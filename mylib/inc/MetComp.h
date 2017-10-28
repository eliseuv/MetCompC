#pragma once

#include <algorithm>
#include <cmath>
#include <cstdlib>
#include <iostream>
#include <iterator>
#include <map>
#include <string>
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
template <typename... Ts> void printstr(Ts &&... strs) {
  (std::cout << ... << strs);
}

// Println
template <typename... Ts> void printstrln(Ts &&... strs) {
  (std::cout << ... << strs) << '\n';
}

// Printf
void printf(const char *);

template <typename T, typename... Ts>
void printf(const char *format, T value, Ts... values) {
  for (; *format != '\0'; format++) {
    if (*format == '$') {
      std::cout << value;
      printf(format + 1, values...); // recursive call
      return;
    }
    std::cout << *format;
  }
}

// Printfln
void printfln(const char *);

template <typename T, typename... Ts>
void printfln(const char *format, T value, Ts... values) {
  for (; *format != '\0'; format++) {
    if (*format == '$') {
      std::cout << value;
      printfln(format + 1, values...); // recursive call
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

static const real pi = std::atan2(0, -1);

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

  // Absolute value squared
  real abs2(void) const;

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

/* Measurement
Measurement structure with value and uncertainty.
*/
struct Measurement {

  bool unc;     // unc: this number has uncertainty
  real v, u, r; // v: value, u: uncertainty, r: ratio uncertainty/value

  // Constructors
  Measurement(real, real);
  Measurement(real);
  // Destructor
  ~Measurement();

  // Swap function
  void swap(Measurement &);

  // Operators overloading
  Measurement &operator=(const Measurement &);
  Measurement operator+(const Measurement &);
  Measurement operator-(const Measurement &);
  Measurement operator*(const Measurement &);
  Measurement operator/(const Measurement &);
  bool operator<(const Measurement &);
  bool operator>(const Measurement &);

  // To string
  std::string tostr(void);

}; // Measurement

/* Linearly spaced line */
class Linspace {
  // Endpoints
  real _start, _end;
  // Number of points
  size_t _n_points;
  // Size of each cell
  real _step;

  // Position and value
  size_t _pos;
  real _val;

public:
  // Constructors

  // Only endpoints given
  Linspace(real, real);

  // Endpoints and number of points given
  Linspace(real, real, size_t);

  // Endpoints and step given
  Linspace(real, real, real);

  // Setters

  // Set Endpoints
  void set_endpoints(real, real);

  // Set number of points
  void set_n_points(size_t);

  // Set step size
  void set_step(real);

  // Getters

  // Get start
  real start(void);

  // Get end
  real end(void);

  // Get number of points
  size_t n_points(void);

  // Get step
  real step(void);

  // Iterate

  // Increment
  void operator++(void);

  // Decrement
  void operator--(void);
};

/* Real line */
class Line {

  // Number of points in the line
  size_t _n_points;
  // Points on the line
  std::vector<real> _points;

  // Clear
  void _clear(void);

public:
  // Constructors

  // Endpoints given
  Line(real, real);

  // Endpoints and number of points given
  Line(real, real, size_t);

  // Vector with points given
  Line(std::vector<real> &);

  // List of points given
  template <typename... Ts> Line(real point, Ts... points) {
    try {
      // Number of arguments passed
      const size_t n_points = sizeof...(Ts) + 1;
      // Add first point
      _points.push_back(point);
      _n_points = 1;
      // Add other points
      add_points(points...);
      // Check if line is created
      if (_points.size() < 2)
        throw 0;
      // Check if all points were valid
      if (_points.size() < n_points) {
        std::cout << "Warning: Some points were not created" << std::endl;
      }
    } catch (...) {
      std::cerr << "Error: no line created" << '\n';
    }
  }

  // Adders

  // Add a point
  void add_point(real);

  // Add a list of points
  void add_points(void) { return; } // Final function call
  template <typename... Ts> void add_points(real point, Ts... points) {
    add_point(point);
    add_points(points...);
  }

  // Add a vector of points
  void add_points(std::vector<real> &);

  // Deleters

  // Delete a point
  void delete_point(real);

  // Delete points (list)
  void delete_points(void) { return; } // Final function call
  template <typename... Ts> void delete_points(real point1, Ts... points) {
    delete_point(point1);
    delete_points(points...);
  }

  // Delete points (vevtor)
  void delete_points(std::vector<real> &);

  // Setters

  // Set endpoints
  void set_endpoints(real, real);

  // Set points (list)
  template <typename... Ts> void set_points(real point, Ts... points) {
    _clear();
    try {
      // Number of arguments passed
      const size_t n_points = sizeof...(Ts) + 1;
      // Add first point
      _points.push_back(point);
      _n_points = 1;
      // Add other points
      add_points(points...);
      // Check if line is created
      if (_points.size() < 2)
        throw 0;
      // Check if all points were valid
      if (_points.size() < n_points) {
        std::cout << "Warning: Some points were not created" << std::endl;
      }
    } catch (...) {
      std::cerr << "Error: no line created" << '\n';
    }
  }

  // Set points (vector)
  void set_points(std::vector<real> &);

  // Getters

  // Get length
  real length(void);

  // Get number of points
  size_t n_points(void);

  // Debugging

  // Show all points in order for debugging
  void print_points(void);

}; // Line

/* Multidimensional real domain */

class Domain {

  // Domain imension
  size_t _dim;
  std::vector<Line> _lines;

public:
  // Constructors

  // One line given
  Domain(Line);

  // Getters

  // Get Dimension
  size_t dim(void);

  // Debugging

  // Print all points in each line
  void print_lines(void);

}; // Multidimensional domain

// Differential Equations

/*  Runge-Kutta 4th order method

Problem:
Solve for y(t) in
dy/dt = f(t,y,args)

f : real x Ty x Ts... -> Ty

Method:
Returns y_(n+1) = y(t_n + h) using an approximation of order 4

h       : time step
f       : f(t,y,args)
t       : previous value of t
y       : previous value of y
args... : other arguments for f
*/
template <typename Ty, typename... Ts>
void rk4(real h, Ty (*f)(real, Ty, Ts...), real &t, Ty &y, Ts... args) {
  // Coefficients
  Ty k1, k2, k3, k4;
  // Iterators
  typename Ty::iterator it_y, it_k1, it_k2, it_k3, it_k4;

  for (it_y = y.begin(); it_y != y.end(); it_y++) {
    // Calculate coefficients
    k1 = f(t, y, args...);
    k2 = f(t + h / 2, y + h * k1 / 2, args...);
    k3 = f(t + h / 2, y + h * k2 / 2, args...);
    k4 = f(t + h, y + h * k3, args...);
    // Calculate next step
    *it_y += h * (k1 + 2 * k2 + 2 * k3 + k4) / 6;
  }
  t += h;
}

// Runge-Kutta 4 specialization for real y
template <typename Ty = real, typename... Ts>
void rk4(real h, real (*f)(real, real, Ts...), real &t, real &y, Ts... args) {
  real k1, k2, k3, k4;

  // Calculate coefficients
  k1 = f(t, y, args...);
  k2 = f(t + h / 2, y + h * k1 / 2, args...);
  k3 = f(t + h / 2, y + h * k2 / 2, args...);
  k4 = f(t + h, y + h * k3, args...);

  // Calculate next step
  y += h * (k1 + 2 * k2 + 2 * k3 + k4) / 6;
  t += h;
}

// Finite elements
