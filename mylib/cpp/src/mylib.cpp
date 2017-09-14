#include "mylib.h"

/* Real number */

// Constructors
Real::Real(real v)
: _unc(false), _v(v), _u(0), _r(0) {}

Real::Real(real v, real u, real r)
: _unc(true), _v(v), _u(u), _r(r){
try{
  if (v == 0) throw "Uncertainty undefined for value zero.";
  else if (u == 0) {

  }
} catch(const char * msg) {std::cerr << msg << std::endl;}
}

// Destructor
Real::~Real(){}

/* 1D domain */

// Constructors
Line::Line(real v1, real v2): sliced(false), nslices(0) {set_endpoints(v1, v2);}

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
	   endpoints.push_back(v1);
     endpoints.push_back(v2);
	}
	else{
	   endpoints.push_back(v2);
     endpoints.push_back(v1);
   }
} catch (const char * msg) {std::cerr << msg << std::endl;}
}

template<typename T>
void Line::set_spoint(T point) {
  if (point > endpoints[0] && point < endpoints[1]) {
    spoints.push_back(point);
    sliced = true;
    nslices++;
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
real Line::get_length(void) {return (endpoints[1]-endpoints[0]);}

/* Multidimensional domain */

//Constructors
Domain::Domain(real v1, real v2): dim(1) {lines.push_back(Line(v1, v2));}

// Setters
void Domain::set_endpoint(real v1, real v2) {
	if (dim == 1) lines[0].set_endpoints(v1, v2);
	else std::cerr << "Error: Dimension > 1" << std::endl;
}
