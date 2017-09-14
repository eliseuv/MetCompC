#ifndef MYLIB_H
#define MYLIB_H

#include <cstdlib>
#include <iostream>
#include <vector>

typedef double real;

/* Real number
Real number structure with value and uncertainty.
*/
struct Real {

	bool _unc;		// _unc: this number has uncertainty
	real _v, _u, _r;	// _v: value, _u: uncertainty, _r: ratio uncertainty/value

	// Constructors
	Real(real);
	Real(real, real, real);
	// Destructor
	~Real();

}; // Real number

/* 1D domain */
class Line {

	std::vector<int> endpoints;
	bool sliced;
	size_t nslices;
	std::vector<real> spoints;

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

	size_t dim;
	std::vector<Line> lines;

public:

	//Constructors
	Domain(real, real);

	// Setters
	void set_endpoint(real, real);

}; // Multidimensional domain

#endif // MYLIB_H
