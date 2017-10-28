#include "MetComp.h"

real y(real, int);

int main() {

  Line<real> line1(-10, 0, 11, y, 5);

  std::vector<real> x_vec = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

  line1.add_points(x_vec, y, -1);

  line1.print_points();
  std::cout << "_n_points = " << line1.n_points() << '\n';
  std::cout << "_length = " << line1.length() << '\n';

  return 0;
}

real y(real x, int k) { return k * x * x; }
