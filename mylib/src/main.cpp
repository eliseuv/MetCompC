#include "MetComp.h"

real y(real, int);

int main() {

  Line<real, int> line1(-10, 0, 11, y, 5);
  Line<real> line2(0, 10);

  line2.print_points();
  std::cout << "n_points = " << line2.n_points() << '\n';
  std::cout << "length = " << line2.length() << '\n';

  line1.print_points();

  return 0;
}

real y(real x, int k) { return k * x * x; }
