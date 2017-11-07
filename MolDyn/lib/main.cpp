#include "moldyn.h"

int main() {

  const size_t dim = 2, n_particles = 1000;
  double rho = 1, M_at = 17, T_0 = 77;
  double dt = 1e-3;

  // Create system
  NewtonSys mysys(dim, n_particles, M_at / (N_A * 12), T_0, rho,
                  NewtonSys::lennard_jones, NewtonSys::walls);

  // Debug
  mysys.debug();

  while (1) {
    mysys.out_gnuplot();
    mysys.update(dt);
    // mysys.debug();
  }
}
