#include "../inc/MetComp.h"

/* Support functions
*/

/* Math
*/

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

// Destructor
Real::~Real(){}

// Operators overloading

// Assignment

// z = x + y
Real Real::operator+(const Real& y){
  Real z(v+y.v);
  if (unc || y.unc){
    z.unc = true;
    z.u = math::pnorm(2, u, y.u);
    z.r = z.u/z.v;
  }
  return z;
}
// z = x - y
Real Real::operator-(const Real& y){
  Real z(v-y.v);
  if (unc || y.unc){
    z.unc = true;
    z.u = math::pnorm(2, u, y.u);
    z.r = z.u/z.v;
  }
  return z;
}
// z = x * y
Real Real::operator*(const Real& y){
  Real z(v*y.v);
  if (unc || y.unc){
    z.unc = true;
    z.u = math::pnorm(2, v*u, y.v*y.u);
    z.r = z.u/z.v;
  }
  return z;
}
// z = x / y
Real Real::operator/(const Real& y){
try{
  if (y.v == 0) throw "Cannot divide by zero! What the fu-";
  Real z(v/y.v);
  if (unc || y.unc){
    z.unc = true;
    z.u = math::pnorm(2, u/y.v, v*y.u/(y.v*y.v));
    z.r = z.u/z.v;
  }
  return z;
} catch(const char * msg){std::cerr << msg << '\n';}
}
// x < y
bool Real::operator< (const Real& y){
try{
    real d = u+y.u/(std::abs(v-y.v));
    if (d < 1) return (v < y.v);
    else throw d;
} catch(real d){std::cerr << "Uncertainty overlap: d = " << d << '\n'; return (v < y.v);}
}
// x > y
bool Real::operator> (const Real& y){
try{
    real d = u+y.u/(std::abs(v-y.v));
    if (d < 1) return (v > y.v);
    else throw d;
} catch(real d){std::cerr << "Uncertainty overlap: d = " << d << '\n'; return (v > y.v);}
}

// To string
std::string Real::tostr(void){
  if (unc) return (std::to_string(v) + " +/- " + std::to_string(u) + " (r=" + std::to_string(r) + ")");
  else return std::to_string(v);
}

/* 1D domain */

// Constructors

// Setters

// Getters
real Line::get_length(void) {return (_endpoints[1] - _endpoints[0]);}

std::vector<real>& Line::get_endpoints(void) {
  return _endpoints;
};

/* Multidimensional domain */

//Constructors
Domain::Domain(real v1, real v2): _dim(1) {_lines.push_back(Line(v1, v2));}

// Setters
void Domain::set_endpoint(real v1, real v2) {
	if (_dim == 1) _lines[0].set_endpoints(v1, v2);
	else std::cerr << "Error: Dimension > 1" << std::endl;
}
