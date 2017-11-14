#include "pendulum.h"

int main() {

  std::vector<double> length(2), mass(2);

  length[0] = 1;
  length[1] = 2;

  mass[0] = 1;
  mass[1] = 1;

  double dt = 0.001;

  Pendulum mypend(2, length, mass);

  mypend.debug();

  while (1) {
    mypend.out_gnuplot(4);
    mypend.vverlet(dt);
  }

  return 0;
}
