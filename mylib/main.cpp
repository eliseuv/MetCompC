#include "MetComp.h"

int main() {

  Line line1(5, 5.3, 4.5, 8);

  line1.print_points();

  Domain domain1(line1);

  std::cout << domain1.dim() << '\n';

  domain1.print_lines();

  return 0;
}
