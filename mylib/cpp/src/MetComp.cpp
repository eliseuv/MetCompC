#include "../inc/MetComp.h"

/* Support functions
*/

// Println
template <typename T>
void println(T str){std::cout << str;}

template <typename T, typename... Ts>
void println

/*

There you go. You had several mistakes in your code, you can see the comments between the lines below:

#include <iostream>

template <typename T>
void print(T t) {
   std::cout << t << std::endl;
}

// Base case, no args
void f() {}

// Split the parameter pack.
// We want the first argument, so we can print it.
// And the rest so we can forward it to the next call to f
template <typename T, typename...Ts>
void f(T &&first, Ts&&... rest) {
    // print it
    print(std::forward<T>(first));
    // Forward the rest.
    f(std::forward<Ts>(rest)...);
}

int main() {
    f(2, 1, 4, 3, 5);
}
Note that using rvalue refs here makes no sense. You're not storing the parameters anywhere, so simply passing them by const reference should do it. That way you'd also avoid using std::forward just to keep the (useless) perfect forwarding.

Therefore, you could rewrite f as follows:

template <typename T, typename...Ts>
void f(const T &first, const Ts&... rest) {
    print(first);
    f(rest...);
}

*/

namespace math{

  // p-Adder
  template <typename T>
  T padder(size_t p, T n){return n;}

  template <typename T, typename... Ts>
  T padder(size_t p, T n, Ts... ns){return n + padder(p, ns...);}

  // p-norm
  template <typename T>
  real pnorm(size_t p, T n){
    return n;
  }

  template <typename T, typename... Ts>
  real pnorm(size_t p, T n, Ts... ns){}

} // math

/* Real number */

// Constructors
Real::Real(real v0, real r0)
: unc(true), v(v0), u(std::abs(r0*v0)), r(std::abs(r0)){
try{
  if (v0 == 0){
		unc = false;
		u = 0;
		r = 0;
		throw "Uncertainty undefined for value zero.";
  }
	else if (r0 == 0){
		unc = false;
		u = 0;
		}
} catch(const char * msg) {std::cerr << msg << std::endl;}
}

Real::Real(real v0)
: Real(v0, 0) {unc = false;}

// Operators overloading
Real Real::operator+(const Real& y){
	//return Real(v+y.v, );
}

// Destructor
Real::~Real(){}

/* 1D domain */

// Constructors
Line::Line(real v1, real v2): _sliced(false), _nslices(0) {set_endpoints(v1, v2);}

template<typename... Ts>
Line::Line(real v1, real v2, Ts... points) {
  Line(v1, v2);
	set_points(points...);
}

Line::Line(real v1, real v2, std::vector<real>& points) {
	Line(v1, v2);
	set_spoints(points);
}

// Setters
void Line::set_endpoints(real v1, real v2) {
try{
  if (v1 == v2) throw "Empty line";
	else if (v1 < v2) {
	   _endpoints.push_back(v1);
     _endpoints.push_back(v2);
	}
	else{
	   _endpoints.push_back(v2);
     _endpoints.push_back(v1);
   }
} catch (const char * msg) {std::cerr << msg << std::endl;}
}

template<typename T>
void Line::set_spoint(T point) {
  if (point > _endpoints[0] && point < _endpoints[1]) {
    _spoints.push_back(point);
    _sliced = true;
    _nslices++;
  }
}

template<typename T, typename... Ts>
void Line::set_spoints(T point, Ts... points) {
  set_spoint(point);
	set_spoints(points...);
}

void Line::set_spoints(std::vector<real> & points) {
	size_t i, ntot = points.size();
	real point;

	for (i = 0; i < ntot; i++) {
	   point = points[i];
     set_spoint(point);
   }
}

// Getters
real Line::get_length(void) {return (_endpoints[1] - _endpoints[0]);}

/* Multidimensional domain */

//Constructors
Domain::Domain(real v1, real v2): _dim(1) {_lines.push_back(Line(v1, v2));}

// Setters
void Domain::set_endpoint(real v1, real v2) {
	if (_dim == 1) _lines[0].set_endpoints(v1, v2);
	else std::cerr << "Error: Dimension > 1" << std::endl;
}
