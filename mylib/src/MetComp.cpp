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

// Absolute value squared
real complex::abs2(void) const {
  if (!imag)
    return re * re;
  else
    return math::padder(2, re, im);
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

/* Measurement */

// Constructors
Measurement::Measurement(real v0, real r0)
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

Measurement::Measurement(real v0) : Measurement(v0, 0) { unc = false; }

// Destructor
Measurement::~Measurement() {}

// Swap function
void Measurement::swap(Measurement &other) {
  std::swap(unc, other.unc);
  std::swap(v, other.v);
  std::swap(r, other.r);
  std::swap(u, other.u);
}

// Operators overloading

// Assignment
Measurement &Measurement::operator=(const Measurement &other) {
  Measurement temp(other);
  this->swap(temp);
  return *this;
}

// z = x + y
Measurement Measurement::operator+(const Measurement &y) {
  Measurement z(v + y.v);
  if (unc || y.unc) {
    z.unc = true;
    z.u = math::pnorm(2, u, y.u);
    z.r = z.u / z.v;
  }
  return z;
}
// z = x - y
Measurement Measurement::operator-(const Measurement &y) {
  Measurement z(v - y.v);
  if (unc || y.unc) {
    z.unc = true;
    z.u = math::pnorm(2, u, y.u);
    z.r = z.u / z.v;
  }
  return z;
}
// z = x * y
Measurement Measurement::operator*(const Measurement &y) {
  Measurement z(v * y.v);
  if (unc || y.unc) {
    z.unc = true;
    z.u = math::pnorm(2, v * u, y.v * y.u);
    z.r = z.u / z.v;
  }
  return z;
}
// z = x / y
Measurement Measurement::operator/(const Measurement &y) {
  try {
    if (y.v == 0)
      throw "Cannot divide by zero! What the fu-";
    Measurement z(v / y.v);
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
bool Measurement::operator<(const Measurement &y) {
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
bool Measurement::operator>(const Measurement &y) {
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
std::string Measurement::tostr(void) {
  if (unc)
    return (std::to_string(v) + " +/- " + std::to_string(u) +
            " (r=" + std::to_string(r) + ")");
  else
    return std::to_string(v);
}
// Measurement

/* linspace */

// Constructors

// Only endpoints given
Linspace::Linspace(real a, real b) {
  try {
    if (a == b)
      throw 0;
    _start = std::min(a, b);
    _end = std::max(a, b);
    _n_points = 2;
    _step = _end - _start;
    _pos = 0;
    _val = _start;
  } catch (...) {
    std::cerr << "Error: start point and end point are the same" << '\n';
  }
}

// Endpoints and number of points given
Linspace::Linspace(real a, real b, size_t n) {
  try {
    if (a == b)
      throw 0;
    if (n < 2)
      throw - 1;
    _end = std::max(a, b);
    _n_points = n;
    _step = (_end - _start) / (_n_points - 1);
    _pos = 0;
    _val = _start;
  } catch (int err) {
    if (err == 0)
      std::cerr << "Error: start point and end point are the same" << '\n';
    if (err == -1)
      std::cerr << "Error: number of points must be greater than 1" << '\n';
  }
}

// Endpoints and step given
Linspace::Linspace(real a, real b, real step) {
  try {
    if (a == b)
      throw 0;
    _start = std::min(a, b);
    _end = std::max(a, b);
    _step = step;
    _n_points = std::ceil((_end - _start) / _step);
    _pos = 0;
    _val = _start;
  } catch (...) {
    std::cerr << "Error: start point and end point are the same" << '\n';
  }
}

// Setters

// Set Endpoints
void Linspace::set_endpoints(real a, real b) {
  try {
    if (a == b)
      throw 0;
    _start = std::min(a, b);
    _end = std::max(a, b);
    _step = (_end - _start) / (_n_points - 1);
    _pos = 0;
    _val = _start;
  } catch (...) {
    std::cerr << "Error: start point and end point are the same" << '\n';
  }
}

// Set number of points
void Linspace::set_n_points(size_t n) {
  try {
    if (n < 2)
      throw 0;
    _n_points = n;
    _step = (_end - _start) / (_n_points - 1);
    _pos = 0;
    _val = _start;
  } catch (...) {
    std::cerr << "Error: Number of points must be greater than 2\n"
              << "n_points = " << n << '\n';
  }
}

// Set step size
void Linspace::set_step(real step) {
  try {
    if (step <= 0)
      throw 0;
    _step = step;
    _end = _start + _n_points * _step;
    _pos = 0;
    _val = _start;
  } catch (...) {
    std::cerr << "Error: Step must be positive\n"
              << "step = " << step << '\n';
  }
}

// Getters

// Get start
real Linspace::start(void) { return _start; }

// Get end
real Linspace::end(void) { return _end; }

// Get number of points
size_t Linspace::n_points(void) { return _n_points; }

// Get step
real Linspace::step(void) { return _step; }

/* Multidimensional domain */
/*
// Constructors

// One line given
Domain::Domain(Line line) : _dim(1) { _lines.push_back(line); }

// Getters

// Get Dimension
size_t Domain::dim(void) { return _dim; }

// Debugging

// Print all points in each line
void Domain::print_lines(void) {
  std::cerr << "\nprint_lines" << '\n';
  std::vector<Line>::iterator it_lines;
  for (it_lines = _lines.begin(); it_lines != _lines.end(); it_lines++)
    it_lines->print_points();
  std::cerr << "\n";
}
*/

// Differential Equations
