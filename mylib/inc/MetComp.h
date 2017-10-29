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
};

/* Real function
  f : R x Ts... -> T
 */
template <typename T, typename... Ts> class Line {

  // Point (real, T)
  typedef std::pair<real, T> Point;
  // Map: vector of points
  typedef std::vector<Point> Map;
  // Iterator over finite elements
  typedef typename Map::iterator Elem_it;
  // Pointer to an analytical function
  typedef T (*Function)(real, Ts...);
  // Vector of poiters to analytical functions
  // typedef std::vector<Function> Func_vec;
  // Arguments to analytical function
  typedef std::tuple<Ts...> Args;

  // Analyitcal function
  Function _function;
  Args _args;
  // Number of points in the line
  size_t _n_points;
  // Step size in which the domain is diveded
  real _step;
  // Finite elements function evaluations
  Map _map_values;
  // Iterator over the finite elements
  Elem_it _ptr;

  // Clear
  void _clear(void) {
    _ptr = nullptr;
    _function = _zero_function;
    _map_values.clear();
    _n_points = 0;
  }

  // Adders

  // Add a point (domain only)
  void _add_point(real value) {
    // Iterate on function and find pointer to first element larger than value
    typename Map::iterator it_points =
        std::upper_bound(_map_values.begin(), _map_values.end(), value,
                         [](real v, Point const &p) { return (v < p.first); });
    // Insert point in the correct place if its not already there
    if ((it_points - 1)->first != value) {
      _map_values.insert(it_points, Point(value, 0.0));
      _n_points++;
    } else
      std::cout << "Warning: domain point " << value << " already in line."
                << '\n';
  }

  // Add a point
  void _add_point(real domain, T value) {
    // Iterate on function and find pointer to first element larger than value
    typename Map::iterator it_points =
        std::upper_bound(_map_values.begin(), _map_values.end(), domain,
                         [](real v, Point const &p) { return (v < p.first); });
    // Insert point in the correct place if its not already there
    if ((it_points - 1)->first != domain) {
      _map_values.insert(it_points, Point(domain, value));
      _n_points++;
    } else {
      (it_points - 1)->second = value;
      std::cout << "Warning: domain point " << domain << " already in line."
                << '\n';
    }
  }

  // Add a point (Point given)
  void _add_point(Point point) {
    // Iterate on function and find pointer to first element larger than value
    typename Map::iterator it_points =
        std::upper_bound(_map_values.begin(), _map_values.end(), point.first,
                         [](real v, Point const &p) { return (v < p.first); });
    // Insert point in the correct place if its not already there
    if ((it_points - 1)->first != point.first) {
      _map_values.insert(it_points, point);
      _n_points++;
    } else {
      (it_points - 1)->second = point.second;
      std::cout << "Warning: domain point " << point.first
                << " already in line." << '\n';
    }
  }

  // Add a vector of points using an analytical function
  template <typename... Ts>
  void _add_points(std::vector<real> &x_vec, T (*f)(real, Ts...), Ts... args) {
    T y_val;
    for (const auto &x_val : x_vec) {
      y_val = f(x_val, args...);
      _add_point(x_val, y_val);
    }
  }

  // Deleters
  void _delete_point(real point) {
    try {
      // Are there enough points
      if (_points.size() < 3)
        throw point;
      // Look for given point
      std::vector<real>::iterator it_points =
          std::find(_points.begin(), _points.end(), point);
      // Delete it if this point exists
      if (*it_points == point)
        _points.erase(it_points);
      else
        std::cerr << "Warning: Point " << point << " not defined in this line."
                  << '\n';
    } catch (real err_point) {
      std::cerr << "Error: This line only have two points" << '\n';
      std::cerr << "Point " << err_point << " not deleted." << '\n';
      return;
    }
  }

  // Delete points (list)
  void _delete_points(void) { return; } // Final function call
  template <typename... Ts> void delete_points(real point1, Ts... points) {
    _delete_point(point1);
    _delete_points(points...);
  }

  // Delete points (vevtor)
  void _delete_points(std::vector<real> &points) {
    // Iterate over vector and delete each point
    std::vector<real>::iterator it_points = points.begin();
    for (; it_points != points.end(); it_points++)
      _delete_point(*it_points);
  }

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
      _function = nullptr;
      _args = Args();

      // Add points
      _map_values.push_back(Point(value1, 0.0));
      _map_values.push_back(Point(value2, 0.0));

      _n_points = 2;
      _step = value2 - value1;

      // Set element pointer
      _ptr = _map_values.begin();

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
      _function = nullptr;

      // Set step
      _step = (value2 - value1) / (n_points - 1);

      // Add first point
      _map_values.push_back(Point(value1, 0.0));
      _n_points = 1;

      // Add other points
      for (i = 1; i < n_points; i++) {
        _map_values.push_back(Point(value1 + i * _step, 0.0));
        _n_points++;
      }

      // Set element pointer
      _ptr = _map_values.begin();

    } catch (...) {
      std::cerr << "Error: endpoints are equal\n";
    }
  }

  // Endpoints, number of points and analytical function given (equally spaced)
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
      _function = f;
      std::tuple<Ts...> temp;

      // Set step
      _step = (value2 - value1) / (n_points - 1);

      // Add first point
      y_val = f(value1, args...);
      _map_values.push_back(Point(value1, y_val));
      _n_points = 1;

      // Add other points
      for (i = 1; i < n_points; i++) {
        x_val = value1 + i * _step;
        y_val = _function(x_val, args...);
        _map_values.push_back(Point(x_val, y_val));
        _n_points++;
      }

      // Set pointer
      _ptr = _map_values.begin();

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
    if (_ptr != _map_values.end())
      _ptr++;
    else
      std::cout << "Warning: Already at the end of line." << '\n';
    return *this;
  }

  // Decrement pointer
  Line &operator--() {
    if (_ptr != _map_values.begin())
      _ptr--;
    else
      std::cout << "Warning: Already at the beginning of line." << '\n';
    return *this;
  }

  // Return point in index1
  Point operator[](size_t index) {
    try {
      if (index >= _n_points)
        throw 0;

      auto pointer = _map_values.begin() + index;

      return *pointer;

    } catch (...) {
      std::cerr << "Erro: Out of bounds" << '\n';
      return *_ptr;
    }
  }

  // Jump to position
  void jumpto(size_t index) {
    try {
      if (index >= _n_points)
        throw 0;

      auto pointer = _map_values.begin() + index;
      _ptr = pointer;

    } catch (...) {
      std::cerr << "Erro: Out of bounds" << '\n';
    }
  }

  // Setters

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
      _step = (value2 - value1) / (_n_points - 1);

      // Add first point
      y_val = _function(value1, args...);
      _map_values.push_back(Point(value1, y_val));
      _n_points = 1;

      // Add other points
      for (i = 1; i < n_points; i++) {
        x_val = value1 + i * _step;
        y_val = _function(x_val, args...);
        _map_values.push_back(Point(x_val, y_val));
        _n_points++;
      }

      // Set pointer
      _ptr = _map_values.begin();
    }
  }

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
  void set_points(std::vector<real> &points) {
    _clear();
    try {
      // Number of arguments passed
      size_t n_points = points.size();
      // Add first point
      _points.push_back(points.back());
      _n_points = 1;
      points.pop_back();
      // Add other points
      add_points(points);
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

  // Getters

  // Analytical function associated
  T function(real x, Ts... args) {
    if (_function == nullptr)
      return 0;
    return _function(x, args...);
  }

  // Get length
  real length(void) {
    return (_map_values.back().first - _map_values.front().first);
  }

  // Get number of points
  size_t n_points(void) { return _n_points; }

  // Debugging

  // Show all points in order for debugging
  void print_points(void) {
    std::cerr << "\nprint_points:" << '\n';
    // typename Map::iterator it;
    for (const auto &it : _map_values)
      std::cerr << it.first << '\t' << it.second << '\n';
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
