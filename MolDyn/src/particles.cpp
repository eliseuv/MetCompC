#include "moldyn.h"

int main() {

  // Argon parameters
  const size_t dim = 2, n_particles = 100;
  double epsilon = 119.8 * K_B; // K
  double sigma = 3.405e-10;     // m
  double M_at = 3.994e-2;       // kg/mol
  double T_0 = 300;             // K
  double rho = 1680;            // Kg/m3
  double mass = M_at / N_A;     // Kg
  double dt = 1e-15;            // s

  // Dimensionless variables
  T_0 *= K_B / epsilon;
  rho *= std::pow(sigma, 3);
  dt *= std::sqrt(epsilon / (mass * std::pow(sigma, 2)));

  // Set up Interaction
  Lennard_Jones lj_int(epsilon, sigma), lj_test(1, 1);

  // lj_test.plot_potential(100, 1, 3);

  // Create system
  NewtonSys<Lennard_Jones> mysys(dim, n_particles, mass, T_0, rho, periodic,
                                 lj_int);

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
