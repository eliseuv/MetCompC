#include "MetComp.h"

real y1(real, int);
real y2(real);

int main() {

  Line<real> line1(0, 10, 11, y1, 5);

  // line1.print_points();
  // line1.print_s_points();

  line1.set_function(2.5, 6.5, y1, -1);

  // line1.print_points();
  // line1.print_s_points();

  line1.set_endpoints(-5, 16);

  line1.debug();

  line1.set_zero(13, 16);

  line1.debug();

  std::cout << "f(30) = " << line1.f(30) << '\n';

  return 0;
}

real y1(real x, int k) { return k * x * x; }

real y2(real x) { return sin(x); }
