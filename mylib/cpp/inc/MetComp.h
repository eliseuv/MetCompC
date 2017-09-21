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

// Println
template <typename T>
void println(T);

namespace math{

	// Adder
	template <typename T>
	T adder(T);

	template <typename T, typename... Ts>
	T adder(T, Ts...);

	// p-norm
	template <typename... Ts>
	real pnorm(size_t, Ts...);

} // math

/* Real number
Real number structure with value and uncertainty.
*/
struct Real {

	bool unc;		// unc: this number has uncertainty
	real v, u, r;		// v: value, u: uncertainty, r: ratio uncertainty/value

	// Constructors
	Real(real, real);
	Real(real);
	// Destructor
	~Real();

	// Operators overloading
	Real operator+(const Real&);
	Real operator-(const Real&);
	Real operator*(const Real&);
	Real operator/(const Real&);

	char* print(void);

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
