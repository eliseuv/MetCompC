#include "moldyn.h"

int main() {

  // Parameters
  const size_t dim = 2, n_particles = 100;
  double M_at = 17, T_0 = 300, rho = 1;
  double epsilon = 1e-6, sigma = 1e-3;

  double mass = M_at / (N_A * 12);
  double dt = 1e-12;

  // Dimensionless variables
  T_0 *= K_B / epsilon;
  rho *= std::pow(sigma, 3);
  dt *= std::sqrt(epsilon / (mass * std::pow(sigma, 2)));
  epsilon = 1;
  sigma = 1;

  // Create system
  NewtonSys<Lennard - Jones> mysys(dim, n_particles, M_at, T_0, rho, walls);
  // Set up model
  // mysys.model.set_epsilon(epsilon);
  // mysys.model.set_sigma(sigma);

  // Debug
  mysys.debug();

  while (1) {
    // Plot
    mysys.out_gnuplot();
    // Update
    mysys.vverlet(dt);
  }
}
