#ifndef METCOMP_H
#define METCOMP_H

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

	std::vector<int> _endpoints;
	bool _sliced;
	size_t _nslices;
	std::vector<real> _spoints;

public:

	// Constructors
	Line(real, real);

	template<typename... Ts>
	Line(real, real, Ts...);

	Line(real, real, std::vector<real> &);

	// Setters
	void set_endpoints(real, real);

	template<typename T>
	void set_spoint(T);

	template<typename T, typename... Ts>
	void set_spoints(T, Ts...);

	void set_spoints(std::vector<real> &);

	// Getters
	real get_length(void);

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

#endif // METCOMP_H
