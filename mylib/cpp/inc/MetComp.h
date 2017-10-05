#pragma once

#include <cmath>
#include <cstdlib>
#include <iostream>
#include <utility>
#include <vector>

typedef double real;

/* Support functions
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

// Sprintf
void sprintf(const char *);

template <typename T, typename... Targs>
void sprintf(const char *format, T value, Targs... Fargs) {
  for (; *format != '\0'; format++) {
    if (*format == '$') {
      std::cout << value;
      sprintf(format + 1, Fargs...); // recursive call
      return;
    }
    std::cout << *format;
  }
}

} // namespace supp

/* Math
 */

namespace math {

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
  // Assignment
  template <typename T> Real &operator=(const T &other) {
    Real temp(other);
    this->swap(temp);
    return *this;
  }
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

}; // 1D domain

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
<<<<<<< HEAD

/* 
=======
>>>>>>> b6a00a48a0ceef0a11234cfcaca05c37b5b49705
