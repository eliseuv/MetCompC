#pragma once

#include <cstdlib>
#include <iostream>
#include <vector>
#include <cmath>
#include <utility>

typedef double real;

/* Support functions
*/

namespace supp{

	// Print
	template <typename... Ts>
	void print(Ts&&... strs){
  	(std::cout << ... << strs);
	}

	// Println
	template <typename... Ts>
	void println(Ts&&... strs){
  	(std::cout << ... << strs) << '\n';
	}

	// Sprintf
	void sprintf(const char* format) {std::cout << format;}

	template <typename T, typename... Targs>
	void sprintf(const char* format, T value, Targs... Fargs){
		for ( ; *format != '\0'; format++ ){
			if ( *format == '$' ){
				std::cout << value;
				sprintf(format+1, Fargs...); // recursive call
				return;
			}
			std::cout << *format;
		}
	}

} // supp

/* Math
*/

namespace math{

  // p-Adder
  template <typename T>
  T padder(size_t p, T n){return pow(n, p);}

  template <typename T, typename... Ts>
  T padder(size_t p, T n, Ts... ns){return pow(n, p) + padder(p, ns...);}

  // p-norm
  template <typename... Ts>
  real pnorm(size_t p, Ts... ns){return pow(padder(p, ns...), 1.0/p);}

} // math

/* Real number
Real number structure with value and uncertainty.
*/
//template <typename T, typename... Ts>
struct Real {

	bool unc;		// unc: this number has uncertainty
	real v, u, r;		// v: value, u: uncertainty, r: ratio uncertainty/value

	// Constructors
	Real(real, real);
	Real(real);
	// Destructor
	~Real();

	// Swap function
	void swap(Real& first, Real& second){
		std::swap(first.unc, second.unc);
		std::swap(first.v, second.v);
		std::swap(first.r, second.r);
		std::swap(first.u, second.u);
	}

	// Operators overloading
	// Assignment
	template <typename T>
	Real& operator=(const T& other){
		Real temp(other);
		swap(*this, temp);
	  return *this;
	}
	Real operator+(const Real&);
	Real operator-(const Real&);
	Real operator*(const Real&);
	Real operator/(const Real&);
	bool operator<(const Real&);
	bool operator>(const Real&);

	// To string
	std::string tostr(void);

}; // Real number

/* 1D domain */
class Line {

	std::vector<real> _endpoints;
	bool _sliced;
	size_t _nslices;
	std::vector<real> _spoints;

public:

	// Constructors
	Line(real v1, real v2): _sliced(false), _nslices(0) {set_endpoints(v1, v2);}

	Line(real v1, real v2, std::vector<real>& points) {
		Line(v1, v2);
		set_spoints(points);
	}

	template<typename T, typename... Ts>
	Line(T point, Ts... points) {
		const size_t n = sizeof...(Ts);
		std::cout << n+1 << '\n';
		if (n+1 > 1){

		}
	}

	// Setters
	void set_endpoints(real v1, real v2) {
		_endpoints.clear();
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
	void set_spoint(T point) {
	  if (point > _endpoints[0] && point < _endpoints[1]) {
	    _spoints.push_back(point);
	    _sliced = true;
	    _nslices++;
	  }
	}

	template<typename T, typename... Ts>
	void set_spoints(T point, Ts... points) {
	  set_spoint(point);
		set_spoints(points...);
	}

	void set_spoints(std::vector<real> & points) {
		size_t i, ntot = points.size();
		real point;

		for (i = 0; i < ntot; i++) {
		   point = points[i];
	     set_spoint(point);
	   }
	}


	// Getters
	real get_length(void);

	std::vector<real>& get_endpoints(void);

}; // 1D domain

/* Multidimensional domain */
class Domain {

	size_t _dim;
	std::vector<Line> _lines;

public:

	//Constructors
	Domain(real, real);

	// Setters
	void set_endpoint(real, real);

}; // Multidimensional domain

/* 
