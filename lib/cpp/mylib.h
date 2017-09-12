#include <cstdlib>
#include <vector>

typedef long double real;

struct Real {

	// Have an uncertainty associated
	bool uncertain;
	// v: value, u: uncertainty
	real v, u;
	
	Real(real v0): uncertain(false), v(v0), u(0){}
	Real(real v0, real u0): uncertain(true), v(v0), u(u0){}

};

class Line {

	std::vector<int> endpoints;
	bool sliced;
	size_t slices;
	std::vector<real> spoints;

	Line(real v1, real v2): sliced(false){
		if (v1 == v2) throw "Empty line";
		else if (v1 < v2){
			endpoints.push_back(v1);
			endpoints.push_back(v2);
		}
		else{
			endpoints.push_back(v2);
			endpoints.push_back(v1);
		}
	}

};

class Domain {

	size_t dim;
	std::vector<size_t> size;
	
	Domain(){}

};
