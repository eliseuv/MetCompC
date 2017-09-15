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

	bool unc;		// unc: this number has uncertainty
	real v, u, r;	// v: value, u: uncertainty, r: ratio uncertainty/value

	// Constructors
	Real(real);
	Real(real, real, real);
	// Destructor
	~Real();

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

#endif // MYLIB_H
