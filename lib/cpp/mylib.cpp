#include "mylib.h"

/* Real number */

// Constructors
Real::Real(real v)
: _unc(false), _v(v), _u(0), _r(0) {}

Real::Real(real v, real u, real r)
: _unc(true), _v(v), _u(u) _r(r){
try{
  if (v == 0) throw "Uncertainty undefined for value zero.";
  else if (u == 0) 
} catch(const char * msg) {std::cerr << msg << std::endl;}
}

// Destructor
Real::~Real(){}
