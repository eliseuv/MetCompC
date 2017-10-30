#pragma once

#include <algorithm>
#include <cmath>
#include <cstdlib>
#include <functional>
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
  operator std::string() const;

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
  operator std::string() const;

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
};

/* Real function
  f : R x Ts... -> T
 */
template <typename T> class Line {

  // Vector of real number
  typedef std::vector<real> R_vec;

  // Point (real, T)
  typedef std::pair<real, T> Point;
  // Map: vector of points
  typedef std::vector<Point> Map;
  // Iterator over finite elements
  typedef typename Map::iterator Elem_it;

  // Input analytical function
  // typedef std::function<T(real, Ts...)> InFunction;

  // Analytical function stored
  typedef std::function<T(real)> Function;
  // Vector of poiters to analytical functions
  typedef std::vector<Function> Func_vec;

  // Analyitcal part
  /*
  struct Analytical {
    size_t _n_functions;
    Func_vec _functions;
    Args _args;
  };
  */

  // Analytical functions
  Func_vec _functions;
  // Vector with slice points (division of regions between analytical functions)
  R_vec _s_points;
  // Step size in which the domain is diveded
  real _step;
  // Finite elements function evaluations
  Map _elements;
  // Iterator over the finite elements
  Elem_it _ptr;

  // Clear
  void _clear(void) {
    _ptr = nullptr;
    _elements.clear();
  }

  // Lower bound
  Elem_it _lower_bound(real value) {
    return std::lower_bound(
        _elements.begin(), _elements.end(), value,
        [](Point const &p, real x) { return (p.first < x); });
  }

  // Upper bound
  Elem_it _upper_bound(real value) {
    return std::upper_bound(
        _elements.begin(), _elements.end(), value,
        [](real x, Point const &p) { return (x < p.first); });
  }

  // Insert s_point on correct location
  size_t _insert_s_point(real value) {}

public:
  // Constructors

  // Endpoints given
  Line(real value1, real value2) {
    try {
      // Test interval
      if (value1 == value2)
        throw 0;
      // Sort
      if (value1 > value2)
        std::swap(value1, value2);

      // Clear analytical function
      Function function = [](real x) { return 0; };
      _functions.pushback(function);

      // Add points
      _elements.push_back(Point(value1, 0.0));
      _elements.push_back(Point(value2, 0.0));

      _step = value2 - value1;

      // Set element pointer
      _ptr = _elements.begin();

    } catch (...) {
      std::cerr << "Error: endpoints are equal\n";
    }
  }

  // Endpoints and number of points given (equally spaced)
  Line(real value1, real value2, size_t n_points) {
    try {
      // Test interval
      if (value1 == value2)
        throw 0;
      // Sort
      if (value1 > value2)
        std::swap(value1, value2);

      size_t i;

      // Clear analytical function
      Function function = [](real x) { return 0; };
      _functions.pushback(function);

      // Set step
      _step = (value2 - value1) / (n_points - 1);

      // Add first point
      _elements.push_back(Point(value1, 0.0));

      // Add other points
      for (i = 1; i < n_points; i++)
        _elements.push_back(Point(value1 + i * _step, 0.0));

      // Set element pointer
      _ptr = _elements.begin();

    } catch (...) {
      std::cerr << "Error: endpoints are equal\n";
    }
  }

  // Endpoints, number of points and analytical function given (equally spaced)
  template <typename... Ts>
  Line(real value1, real value2, size_t n_points, T (*f)(real, Ts...),
       Ts... args) {
    try {
      // Test interval
      if (value1 == value2)
        throw 0;
      // Sort
      if (value1 > value2)
        std::swap(value1, value2);

      size_t i;
      real x_val;
      T y_val;

      // Set analytical function
      Function function = [f, args...](real x) { return f(x, args...); };
      _functions.push_back(function);

      // Set step
      _step = (value2 - value1) / (n_points - 1);

      // Add first point
      y_val = _functions[0](value1);
      _elements.push_back(Point(value1, y_val));

      // Add other points
      for (i = 1; i < n_points; i++) {
        x_val = value1 + i * _step;
        y_val = _functions[0](x_val);
        _elements.push_back(Point(x_val, y_val));
      }

      // Set pointer
      _ptr = _elements.begin();

    } catch (...) {
      std::cerr << "Error: endpoints are equal\n";
    }
  }

  // Iteration operators

  // Deference pointer
  real x(void) { return _ptr->first; }
  T y(void) { return _ptr->second; }

  // Increment pointer
  Line &operator++() {
    if (_ptr != _elements.end() - 1)
      _ptr++;
    else
      std::cout << "Warning: Already at the end of line." << '\n';
    return *this;
  }

  // Decrement pointer
  Line &operator--() {
    if (_ptr != _elements.begin())
      _ptr--;
    else
      std::cout << "Warning: Already at the beginning of line." << '\n';
    return *this;
  }

  // Return point in index
  Point operator[](size_t index) {
    try {
      if (index >= _elements.size())
        throw 0;

      auto pointer = _elements.begin() + index;

      return *pointer;

    } catch (...) {
      std::cerr << "Erro: Out of bounds" << '\n';
      return *_ptr;
    }
  }

  // Jump to index
  void operator()(size_t index) {
    try {
      if (index >= _elements.size())
        throw 0;

      auto pointer = _elements.begin() + index;
      _ptr = pointer;

    } catch (...) {
      std::cerr << "Erro: Out of bounds" << '\n';
    }
  }

  // Setters

  // Set analytical function everywhere
  template <typename... Ts> void set_function(T (*f)(real, Ts...), Ts... args) {
    // Prepare analytical function
    Function function = [f, args...](real x) { return f(x, args...); };
    // Set values
    for (auto &element : _elements)
      element.second = function(element.first);
  }

  // Set analytical function on interval
  template <typename... Ts>
  void set_function(real value1, real value2, T (*f)(real, Ts...), Ts... args) {
    // Sort
    if (value1 > value2)
      std::swap(value1, value2);
    // Prepare analytical function
    Function function = [f, args...](real x) { return f(x, args...); };

    // Find lower bound
    Elem_it element_low = _lower_bound(value1);

    // Find upper bound
    Elem_it element_high = _upper_bound(value2);

    // Fill old domain
    Elem_it it_elements;
    for (it_elements = element_low; it_elements != element_high;
         ++it_elements) {
      it_elements->second = function(it_elements->first);
    }

    // Auxiliary variables
    real x_val;
    T y_val;

    // Fill to the left
    x_val = _elements.front().first - _step;
    // Fill with zeros
    while (x_val > value2) {
      _elements.insert(_elements.begin(), Point(x_val, 0.0));
      x_val -= _step;
    }
    // Fill function
    while (x_val >= value1) {
      y_val = function(x_val);
      _elements.insert(_elements.begin(), Point(x_val, y_val));
      x_val -= _step;
    }

    // Fill to the right
    x_val = _elements.back().first + _step;
    // Fill with zeros
    while (x_val < value1) {
      _elements.push_back(Point(x_val, 0.0));

      std::cerr << x_val << '\t' << 0.0 << '\n';

      x_val += _step;
    }
    // Fill function
    while (x_val <= value2) {
      y_val = function(x_val);
      _elements.push_back(Point(x_val, y_val));
      x_val += _step;
    }

    // Set slice points

    R_vec::iterator it_s_points;
    typename Func_vec::iterator it_func;

    // Find lower bound
    it_s_points = std::lower_bound(_s_points.begin(), _s_points.end(), value1);
    if (_lower_bound(value1) != _elements.begin()) {
      it_s_points = _s_points.insert(it_s_points, value1);
      size_t pos1 = std::distance(_s_points.begin(), it_s_points);
    }

    // Find upper bound
    if (it_s_points != _s_points.end()) { // There are s_points already
      // Test subsequent addresses
      bool added = false;
      for (++it_s_points; it_s_points != _s_points.end();) {
        if (*it_s_points > value2) {
          it_s_points = _s_points.insert(it_s_points, value2);
          size_t pos2 = std::distance(_s_points.begin(), it_s_points);
          added = true;
          break;
        }
        it_s_points = _s_points.erase(it_s_points);
      }
      if (!added && (value2 < _elements.back().first))
        _s_points.push_back(value2);
    } else {
      // No slice points before
      _functions.insert(_functions.begin(), function);
      if (value2 < _elements.back().first)
        _s_points.push_back(value2);
      else
        _functions.erase(_functions.end());
    }
  }

  // Set endpoints
  void set_endpoints(real value1, real value2) {
    try {
      // Test interval
      if (value1 == value2)
        throw 0;
      // Sort
      if (value1 > value2)
        std::swap(value1, value2);

      size_t i;
      real x_val;
      T y_val;

      // Set step
      _step = (value2 - value1) / (_elements.size() - 1);

      // Set pointer
      _ptr = _elements.begin();
    }
  }

  // Getters

  // Analytical function associated
  T function(real x) {
    if (_function == nullptr)
      return 0;
    return _function(x, args...);
  }

  // Get length
  real length(void) {
    return (_elements.back().first - _elements.front().first);
  }

  // Get number of points
  size_t n_points(void) { return _elements.size(); }

  // Get number of analytical functions
  size_t n_func(void) { return _functions.size(); }

  // Debugging

  // Show all points in order for debugging
  void print_points(void) {
    std::cerr << "\nprint_points:" << '\n';
    // typename Map::iterator it;
    for (const auto &element : _elements)
      std::cerr << element.first << '\t' << element.second << '\n';
    std::cerr << "\n";
  }

  // Show all s_points in order for debugging
  void print_s_points(void) {
    std::cerr << "\nprint_s_points:" << '\n';
    // typename Map::iterator it;
    for (const auto &s_point : _s_points)
      std::cerr << s_point << '\n';
    std::cerr << "\n";
  }

}; // Line

/* Multidimensional real domain */
/*
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
*/

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
