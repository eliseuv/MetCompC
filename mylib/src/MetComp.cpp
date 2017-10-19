#include "../inc/MetComp.h"

/* Support functions */

namespace supp {

// Printf
void printf(const char *format) { std::cout << format; }

// Printfln
void printfln(const char *format) { std::cout << format << std::endl; }

} // namespace supp

/* Math */

// namespace math

/* Complex number */

// Constructors

// Default constructor
complex::complex(void) : imag(false), re(0), im(0) {}

// Both real and imaginary parts given
complex::complex(real re0, real im0) : imag(true), re(re0), im(im0) {
  if (im0 == 0)
    imag = false;
}

// Only phase given
complex::complex(real phi0)
    : imag(true), re(std::cos(phi0)), im(std::sin(phi0)) {
  if (im == 0)
    imag = false;
}

// Real modulus and complex phase given
complex::complex(real r0, complex phi0) : imag(true) {
  *this = exp(phi0) * r0;
  if (im == 0)
    imag = false;
}

// Complex "modulus" and real phase given (complex + rotation)
complex::complex(complex r0, real phi0) : imag(true) {
  *this = r0 * exp(Iu * phi0);
  if (im == 0)
    imag = false;
}

// Destructor
complex::~complex() {}

// Swap function
void complex::swap(complex &other) {
  std::swap(imag, other.imag);
  std::swap(re, other.re);
  std::swap(im, other.im);
}

// Operators overloading

// Assignment from a real number
complex &complex::operator=(const real &other) {
  complex temp(other, 0);
  this->swap(temp); // this <=> temp
  return *this;
}

// Assignment
complex &complex::operator=(const complex &other) {
  complex temp(other); // temp = other
  this->swap(temp);    // this <=> temp
  return *this;
}

// Unary minus
complex complex::operator-(void) const {
  complex result(-re, -im);
  return result;
}

// Addition with a real number
complex complex::operator+(const real &other) const {
  complex result(re + other, im);
  return result;
}

// Addition
complex complex::operator+(const complex &other) const {
  complex result(re + other.re, im + other.im);
  return result;
}

// Subtraction by a real number
complex complex::operator-(const real &other) const {
  complex result(re - other, im);
  return result;
}

// Subtraction
complex complex::operator-(const complex &other) const {
  complex result(re - other.re, im - other.im);
  return result;
}

// Multiplication by a real number
complex complex::operator*(const real &other) const {
  complex result(re * other, im * other);
  return result;
}

// Multiplication
complex complex::operator*(const complex &other) const {
  complex result(re * other.re - im * other.im, re * other.im + im * other.re);
  return result;
}

// Division by a real number
complex complex::operator/(const real &other) const {
  complex result(re / other, im / other);
  return result;
}

// Division
complex complex::operator/(const complex &other) const {
  complex result = *this * other.conj();
  result = result / math::padder(2, other.re, other.im);
  return result;
}

// Conjugate
complex complex::conj(void) const {
  complex result(re, -im);
  return result;
}

// Absolute value
real complex::abs(void) const {
  if (!imag)
    return std::abs(re);
  else
    return math::pnorm(2, re, im);
}

// Phase
real complex::phi(void) const {
  if (!imag) {
    if (re > 0)
      return 0;
    else
      return math::pi;
  } else
    return std::atan(re / im);
}

// To string
std::string complex::tostr(void) const {
  if (!imag)
    return std::to_string(re);
  else if (im > 0)
    return (std::to_string(re) + " + " + std::to_string(im) + "i");
  else
    return (std::to_string(re) + " - " + std::to_string(std::abs(im)) + "i");
}

// Complex number

/* Overload real operators */

/* Complex functions */

// Complex exponential
complex exp(complex val) {
  complex result(std::exp(-val.im) * std::cos(val.re),
                 std::exp(-val.im) * std::sin(val.re));
  return result;
}

// Complex logarithm
complex log(complex val) {
  complex result(std::log(val.abs()), val.phi());
  return result;
}

// Complex sine
complex sin(complex val) {
  complex result;
  result = (exp(Iu * val) - exp(-Iu * val)) / 2;
  return result;
}

// Complex cosine
complex cos(complex val) {
  complex result;
  result = (exp(Iu * val) + exp(-Iu * val)) / 2;
  return result;
}

// Complex tangent
complex tan(complex val) {
  complex result;
  result = sin(val) / cos(val);
  return result;
}

// Complex functions

/* Real number */

// Constructors
Real::Real(real v0, real r0)
    : unc(true), v(v0), u(std::abs(r0 * v0)), r(std::abs(r0)) {
  try {
    if (v0 == 0) {
      unc = false;
      u = 0;
      r = 0;
      throw "Uncertainty undefined for value zero.";
    } else if (r0 == 0) {
      unc = false;
      u = 0;
    }
  } catch (const char *msg) {
    std::cerr << msg << std::endl;
  }
}

Real::Real(real v0) : Real(v0, 0) { unc = false; }

// Destructor
Real::~Real() {}

// Swap function
void Real::swap(Real &other) {
  std::swap(unc, other.unc);
  std::swap(v, other.v);
  std::swap(r, other.r);
  std::swap(u, other.u);
}

// Operators overloading

// Assignment
Real &Real::operator=(const Real &other) {
  Real temp(other);
  this->swap(temp);
  return *this;
}

// z = x + y
Real Real::operator+(const Real &y) {
  Real z(v + y.v);
  if (unc || y.unc) {
    z.unc = true;
    z.u = math::pnorm(2, u, y.u);
    z.r = z.u / z.v;
  }
  return z;
}
// z = x - y
Real Real::operator-(const Real &y) {
  Real z(v - y.v);
  if (unc || y.unc) {
    z.unc = true;
    z.u = math::pnorm(2, u, y.u);
    z.r = z.u / z.v;
  }
  return z;
}
// z = x * y
Real Real::operator*(const Real &y) {
  Real z(v * y.v);
  if (unc || y.unc) {
    z.unc = true;
    z.u = math::pnorm(2, v * u, y.v * y.u);
    z.r = z.u / z.v;
  }
  return z;
}
// z = x / y
Real Real::operator/(const Real &y) {
  try {
    if (y.v == 0)
      throw "Cannot divide by zero! What the fu-";
    Real z(v / y.v);
    if (unc || y.unc) {
      z.unc = true;
      z.u = math::pnorm(2, u / y.v, v * y.u / (y.v * y.v));
      z.r = z.u / z.v;
    }
    return z;
  } catch (const char *msg) {
    std::cerr << msg << '\n';
    return *this;
  }
}
// x < y
bool Real::operator<(const Real &y) {
  try {
    real d = u + y.u / (std::abs(v - y.v));
    if (d < 1)
      return (v < y.v);
    else
      throw d;
  } catch (real d) {
    std::cerr << "Uncertainty overlap: d = " << d << '\n';
    return (v < y.v);
  }
}
// x > y
bool Real::operator>(const Real &y) {
  try {
    real d = u + y.u / (std::abs(v - y.v));
    if (d < 1)
      return (v > y.v);
    else
      throw d;
  } catch (real d) {
    std::cerr << "Uncertainty overlap: d = " << d << '\n';
    return (v > y.v);
  }
}

// To string
std::string Real::tostr(void) {
  if (unc)
    return (std::to_string(v) + " +/- " + std::to_string(u) +
            " (r=" + std::to_string(r) + ")");
  else
    return std::to_string(v);
}

/* Line */

// Constructors
Line::Line(real v1, real v2) : _npoints(2) { set_endpoints(v1, v2); }

Line::Line(real v1, real v2, std::vector<real> &points) {
  Line(v1, v2);
  add_points(points);
}

// Adders

// Setters
void Line::set_endpoints(real v1, real v2) {}

// Getters
real Line::get_length(void) { return (_endpoints[1] - _endpoints[0]); }

std::vector<real> &Line::get_endpoints(void) { return _endpoints; };

// Line

/* Multidimensional domain */

// Constructors
Domain::Domain(real v1, real v2) : _dim(1) { _lines.push_back(Line(v1, v2)); }

// Setters
void Domain::set_endpoint(real v1, real v2) {
  if (_dim == 1)
    _lines[0].set_endpoints(v1, v2);
  else
    std::cerr << "Error: Dimension > 1" << std::endl;
}
