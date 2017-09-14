#include <cstdlib>
#include <iostream>
#include <vector>

typedef double real;

struct Real {

	bool uncertain;
	real v, u;

	Real(real v0): uncertain(false), v(v0), u(0) {}
	Real(real v0, real u0): uncertain(true), v(v0), u(u0) {}

};

class Line {

	std::vector<int> endpoints;
	bool sliced;
	size_t nslices;
	std::vector<real> spoints;

	Line(real v1, real v2): sliced(false), nslices(0) {set_endpoints(v1, v2);}

	Line(real v1, real v2, std::vector<real>& points) {
		Line(v1, v2);
		set_spoints(points);
	}

public:

	// Setters
	void set_endpoints(real v1, real v2) {
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

	void set_spoints(std::vector<real> & points) {
		size_t i, ntot = points.size();
		real point;

		for (i = 0; i < ntot; i++) {
			point = points[i];
			if (point > endpoints[0] && point < endpoints[1]) {
				spoints.push_back(point);
 				nslices++;
			}
		}
	}

	template<typename T>
	void set_spoints(T point) {
		if (point > endpoints[0] && point < endpoints[1]) {
			spoints.push_back(point);
			nslices++;
		}
	}

	template<typename T, typename... Ts>
	void set_spoints(T point, Ts... points) {
		set_spoints
	}

	// Getters
	real get_length(void) {return (endpoints[1]-endpoints[0]);}

};

class Domain {

	size_t dim;
	std::vector<size_t> size;

	Domain(){}

};
