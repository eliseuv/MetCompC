#include "MetComp.h"

real y1(real, int);
real y2(real);

int main() {

  Line<real> line1(0, 10, 11, y1, 5);

  line1.print_points();
  line1.print_s_points();

  line1.set_function(-12.5, -6.4, y1, -1);

  line1.print_points();
  line1.print_s_points();

  // line1.set_function(-5, 4.1, y1, 8);

  // line1.print_points();
  // line1.print_s_points();

  std::cout << "n_func = " << line1.n_func() << '\n';
  std::cout << "n_points = " << line1.n_points() << '\n';
  std::cout << "length = " << line1.length() << '\n';

  std::cout << "Line.x() = " << line1.x() << '\n';
  std::cout << "Line.y() = " << line1.y() << '\n';

  line1(8);
  std::cout << "Line.x() = " << line1.x() << '\n';
  std::cout << "Line.y() = " << line1.y() << '\n';

  return 0;
}

real y1(real x, int k) { return k * x * x; }

real y2(real x) { return sin(x); }
