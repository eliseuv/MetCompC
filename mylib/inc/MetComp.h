#pragma once

#include <cmath>
#include <cstdlib>
#include <iostream>
#include <utility>
#include <vector>

typedef double real;

/* Support functions

  print:
  Print series of arguments

  println:
  Print series of arguments with a new line at the end

  printf:
  Print formated text

  printfln:
  Print formated text with a new line at the end

  */
namespace supp {

// Print
template <typename... Ts> void print(Ts &&... strs) {
  (std::cout << ... << strs);
}

// Println
template <typename... Ts> void println(Ts &&... strs) {
  (std::cout << ... << strs) << '\n';
}

// Printf
void printf(const char *);

template <typename T, typename... Targs>
void printf(const char *format, T value, Targs... Fargs) {
  for (; *format != '\0'; format++) {
    if (*format == '$') {
      std::cout << value;
      printf(format + 1, Fargs...); // recursive call
      return;
    }
    std::cout << *format;
  }
}

// Printfln
void printfln(const char *);

template <typename T, typename... Targs>
void printfln(const char *format, T value, Targs... Fargs) {
  for (; *format != '\0'; format++) {
    if (*format == '$') {
      std::cout << value;
      printfln(format + 1, Fargs...); // recursive call
      return;
    }
    std::cout << *format;
  }
}

} // namespace supp

/* General math functions

  padder:
  Sum of arguments to a power p

  pnorm:
  Returns p-norm using arguments

  */
namespace math {

const real pi = std::atan2(0, -1);

// p-Adder
template <typename T> T padder(size_t p, T n) { return pow(n, p); }
template <typename T, typename... Ts> T padder(size_t p, T n, Ts... ns) {
  return pow(n, p) + padder(p, ns...);
}

// p-norm
template <typename... Ts> real pnorm(size_t p, Ts... ns) {
  return pow(padder(p, ns...), 1.0 / p);
}

} // namespace math

/* Complex number */

struct complex {
  bool imag;   // comp: this number has imaginary part
  real re, im; // re: real part, im: imaginary part

  // Constructors
  // Default constructor
  complex(void);
  // Both real and imaginary parts given
  complex(real, real);
  // Only phase given
  complex(real);
  // Real modulus and complex phase given
  complex(real, complex);
  // Complex "modulus" and real phase given (complex + rotation)
  complex(complex, real);

  // Destructor
  ~complex();

  // Swap function
  void swap(complex &);

  // Operators overloading
  // Assignment from a real number
  complex &operator=(const real &);
  // Assignment
  complex &operator=(const complex &);
  // Unary minus
  complex operator-(void) const;
  // Addition with a real number
  complex operator+(const real &) const;
  // Addition
  complex operator+(const complex &) const;
  // Subtraction by a real number
  complex operator-(const real &) const;
  // Subtraction
  complex operator-(const complex &) const;
  // Multiplication by a real number
  complex operator*(const real &)const;
  // Multiplication
  complex operator*(const complex &)const;
  // Division by a real number
  complex operator/(const real &) const;
  // Division
  complex operator/(const complex &) const;

  // Conjugate
  complex conj(void) const;

  // Absolute value
  real abs(void) const;

  // Phase
  real phi(void) const;

  // To string
  std::string tostr(void) const;

}; // Complex number

/* Overload real operators */

/* Complex functions */

// Costant imaginary unit
const complex Iu(0, 1);

// Complex exponential
complex exp(complex);

// Complex logarithm
complex log(complex);

// Complex sine
complex sin(complex);

// Complex cosine
complex cos(complex);

// Complex tangent
complex tan(complex);

// Complex functions

/* Real number
Real number structure with value and uncertainty.
*/
// template <typename T, typename... Ts>
struct Real {

  bool unc;     // unc: this number has uncertainty
  real v, u, r; // v: value, u: uncertainty, r: ratio uncertainty/value

  // Constructors
  Real(real, real);
  Real(real);
  // Destructor
  ~Real();

  // Swap function
  void swap(Real &);

  // Operators overloading
  Real &operator=(const Real &);
  Real operator+(const Real &);
  Real operator-(const Real &);
  Real operator*(const Real &);
  Real operator/(const Real &);
  bool operator<(const Real &);
  bool operator>(const Real &);

  // To string
  std::string tostr(void);

}; // Real number

/* 1D domain */

class Line {

  std::vector<real> _endpoints;
  size_t _npoints;
  std::vector<real> _spoints;

public:
  // Constructors
  Line(real, real);

  Line(real, real, std::vector<real> &);

  template <typename... Ts> Line(Ts... points) {
    const size_t n = sizeof...(Ts);
    std::cout << n << '\n';
    if (n > 1) {
      add_points(points...);
    }
  }

  // Adders
  template <typename T> void add_spoint(T spoint) {
    _spoints.push_back(spoint);
    _npoints++;
  }

  template <typename T> void add_point(T point) {
    size_t i;
    bool flag = false;

    for (i = 0; i < _npoints; i++) {
      if (_spoints[i] == point) {
        flag = true;
        break;
      }
    }
    if (point == _endpoints[0] || point == _endpoints[1])
      flag = true;
    if (!flag) {
      if (point < _endpoints[0]) {
        add_spoint(_endpoints[0]);
        _endpoints[0] = point;
      } else if (point > _endpoints[1]) {
        add_spoint(_endpoints[1]);
        _endpoints[1] = point;
      } else {
        add_spoint(point);
      }
    }
  }

  void add_points(void) {}

  template <typename T, typename... Ts> void add_points(T point, Ts... points) {
    add_point(point);
    add_points(points...);
  }

  void add_points(std::vector<real> &points) {
    size_t i, ntot = points.size();

    for (i = 0; i < ntot; i++) {
      add_point(points[i]);
    }
  }

  // Clear
  void clear(void) {
    _endpoints.clear();
    _npoints = 0;
    _spoints.clear();
  }

  // Setters
  void set_endpoints(real, real);

  template <typename... Ts> void set_points(Ts... points) {
    clear();
    add_points(points...);
  }

  // Getters
  real get_length(void);

  std::vector<real> &get_endpoints(void);

}; // Line

/* Multidimensional domain */
class Domain {

  size_t _dim;
  std::vector<Line> _lines;

public:
  // Constructors
  Domain(real, real);

  // Setters
  void set_endpoint(real, real);

}; // Multidimensional domain
