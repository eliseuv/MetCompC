#pragma once

#include <cmath>
#include <iomanip>
#include <iostream>
#include <random>
#include <string>
#include <vector>

// Constants
const double PI = 3.141592653589793;
const double K_B = 1.3806485279e-23;
const double N_A = 6.02214085774e23;

/*    Particles     */
struct Particle {
  // Number of dimensions
  const size_t dim;
  // Mass
  double mass;
  // Position, velocity and acceleration
  std::vector<double> x, v, a;

  // Constructor
  // Number of dimensions and mass
  Particle(size_t dim_, double mass_)
      : dim(dim_), mass(mass_), x(dim), v(dim), a(dim) {}
};

// Particle

/*    Ideal gas model   */

class Ideal_Gas {

public:
  // Name
  static const std::string name;
  // Default Constructor
  Ideal_Gas(void) {}
  // Potential energy
  double potential(Particle, Particle) { return 0; }
  // Force
  std::vector<double> force(Particle part1, Particle) {
    return std::vector<double>(part1.dim);
  }
};

// Name
const std::string Ideal_Gas::name = "Ideal gas";

// Ideal gas model

/*    Lennard-Jones model   */

class Lennard_Jones {

  // Parameters
  double _epsilon, _sigma6;

public:
  // Name
  static const std::string name;
  // Default Constructor
  Lennard_Jones() : _epsilon(1e-5), _sigma6(std::pow(1e-5, 6)) {}
  // Constructor
  Lennard_Jones(double epsilon, double sigma)
      : _epsilon(epsilon), _sigma6(std::pow(sigma, 6)) {}
  // Set parameters
  void set_epsilon(double);
  void set_sigma(double);
  // Potential energy
  double potential(Particle, Particle);
  // Force
  std::vector<double> force(Particle, Particle);
};

// Lennard_Jones model

/*    Boundaries    */

enum Bound { walls, periodic };

// Boundaries

/*    Newtonian System of particles   */

template <typename Model> class NewtonSys {

private:
  // Number of dimensions
  const size_t _dim;
  // Size of container
  std::vector<double> _size;
  // Universal time
  double _time;
  // Number of particles in the system
  const size_t _n_particles;
  // Mass of each particle
  double _mass;
  // Particles
  std::vector<Particle> _particles;
  // Boundary conditions
  Bound _bound;
  // Initial energy
  double _kinetic_0;
  double _potential_0;

public:
  // Interaction model
  Model model;

  // Constructor
  // IN: number of dimensions, number of particles, mass (atomic units),
  // initial temperature, density, boundaries
  // Uniform dist positions, normal dist velocities
  NewtonSys(size_t, size_t, double, double, double, Bound);

  // Getters

  // Number of dimensions
  size_t dim(void);
  // Container size
  double size(size_t);
  // Number of particles
  size_t n_particles(void);
  // Particles mass
  double mass(void);
  // Kinetic energy
  double kinetic(void);
  // Potential energy
  double potential(void);

  // Update

  // Advance time by dt using velocity-Verlet method
  void vverlet(double);

  // Output

  // Output to gnuplot interactive terminal
  void out_gnuplot(void);
  // Debug
  void debug(void);
};

// Newtonian System of particles

/*    Lennard-Jones model   */

// Name
const std::string Lennard_Jones::name = "Lennard-Jones";

// Set parameters
void Lennard_Jones::set_epsilon(double epsilon) { _epsilon = epsilon; }
void Lennard_Jones::set_sigma(double sigma) { _sigma6 = std::pow(sigma, 6); }

// Lennard-Jones potential energy of particle1 due to particle1
double Lennard_Jones::potential(Particle part1, Particle part2) {
  // Number of dimensions
  size_t dim = part1.dim;
  // Dummy indices
  size_t i;
  // Distance
  double d2 = 0;
  // Potential energy
  double E_p;

  // Calculate distance
  for (i = 0; i < dim; i++)
    d2 += std::pow(part1.x[i] - part2.x[i], 2);
  // Calculate energy
  E_p =
      4 * _epsilon *
      ((std::pow(_sigma6, 2) / std::pow(d2, 6)) - (_sigma6 / std::pow(d2, 3)));
  return E_p;
}

// Lennard-Jones force on particle1 due to particle2
std::vector<double> Lennard_Jones::force(Particle part1, Particle part2) {

  // Number of dimensions
  size_t dim = part1.dim;
  // Dummy variables
  size_t i, j;
  // Separation vector and distance
  std::vector<double> s(dim);
  double d2 = 0;
  // Potential constant
  double k;
  // Forces
  std::vector<double> F(dim);

  // Calculate distance and separation
  for (i = 0; i < dim; i++) {
    s[i] = part1.x[i] - part2.x[i];
    d2 += std::pow(s[i], 2);
  }
  // Calculate multiplier
  k = (48 * _epsilon / d2) * ((std::pow(_sigma6, 2) / std::pow(d2, 6)) -
                              (0.5 * _sigma6 / std::pow(d2, 3)));
  // Calculate force
  for (i = 0; i < dim; i++)
    F[i] = k * s[i];
  return F;
}

// Lennard-Jones model

/*    Newtonian System of particles   */

// Constructor
template <typename Model>
NewtonSys<Model>::NewtonSys(size_t dim, size_t n_particles, double M_at,
                            double T_init, double rho, Bound bound)
    : _dim(dim), _size(_dim), _time(0), _n_particles(n_particles),
      _mass(M_at / (N_A * 12)), _particles(_n_particles, Particle(_dim, _mass)),
      model(Model()), _bound(bound) {

  // Dummy indices
  size_t i, j, k;
  // Temporary value
  double temp;
  // Temporary acceleration
  std::vector<double> a_temp;

  // Container size
  for (i = 0; i < _dim; i++) {
    _size[i] = std::pow(_n_particles * _mass / rho, 1.0 / _dim);
    //_size[i] = std::pow(rho * _n_particles, 1.0 / _dim);
  }

  // Random number generator
  std::random_device rnd_dev;
  std::mt19937 mersenne_engine(rnd_dev());

  // Generate random positions
  std::vector<std::uniform_real_distribution<double>> dist_position(_dim);
  for (i = 0; i < _dim; i++)
    dist_position[i] = std::uniform_real_distribution<double>(0, _size[i]);
  for (j = 0; j < _n_particles; j++)
    for (i = 0; i < _dim; i++)
      _particles[j].x[i] = dist_position[i](mersenne_engine);

  // Generate random velocities
  double norm, speed;
  double stddev = std::sqrt(K_B * T_init / _mass);
  std::normal_distribution<double> dist_direction(0, 1);
  std::normal_distribution<double> dist_speed(0, stddev);
  for (j = 0; j < _n_particles; j++) {
    norm = 0;
    for (i = 0; i < _dim; i++) {
      temp = dist_direction(mersenne_engine);
      _particles[j].v[i] = temp;
      norm += std::pow(temp, _dim);
    }
    norm = std::pow(norm, 1.0 / _dim);
    speed = dist_speed(mersenne_engine);
    for (i = 0; i < _dim; i++)
      _particles[j].v[i] *= speed / norm;
  }

  // Calculate accelerations
  for (j = 0; j < _n_particles; j++) {
    for (k = j + 1; k < _n_particles; k++) {
      a_temp = model.force(_particles[j], _particles[k]);
      for (i = 0; i < _dim; i++) {
        a_temp[i] /= _mass;
        _particles[j].a[i] += a_temp[i];
        _particles[k].a[i] -= a_temp[i];
      }
    }
  }

  // Calculate energies
  _kinetic_0 = kinetic();
  _potential_0 = potential();
}

// Getters

// Number of dimensions
template <typename Model> size_t NewtonSys<Model>::dim(void) { return _dim; }

// Container size
template <typename Model> double NewtonSys<Model>::size(size_t dim) {
  try {
    if (dim > _dim - 1)
      throw 0;
    return _size[dim];

  } catch (...) {
    std::cerr << "Error: invalid query" << '\n';
    return 0;
  }
}

// Number of particles
template <typename Model> size_t NewtonSys<Model>::n_particles(void) {
  return _n_particles;
}

// Particles mass
template <typename Model> double NewtonSys<Model>::mass(void) { return _mass; }

// Kinetic energy
template <typename Model> double NewtonSys<Model>::kinetic(void) {
  size_t i, j;
  double E_k = 0;
  // Sum on particles
  for (j = 0; j < _n_particles; j++)
    for (i = 0; i < _dim; i++)
      E_k += std::pow(_particles[j].v[i], 2);
  return 0.5 * _mass * E_k;
}
// Potential energy
template <typename Model> double NewtonSys<Model>::potential(void) {
  size_t i, j, k;
  double E_p = 0;
  // Sum on pair of particles
  for (j = 0; j < _n_particles; j++)
    for (k = j + 1; k < _n_particles; k++)
      E_p += 2 * model.potential(_particles[j], _particles[k]);
  return E_p;
}

// Update

// Velocity-Verlet
template <typename Model> void NewtonSys<Model>::vverlet(double dt) {

  // Dummy indices
  size_t i, j, k;
  // Temporary acceleration
  std::vector<double> a_temp(_dim);
  // Next acceleration
  std::vector<std::vector<double>> a_next(_n_particles,
                                          std::vector<double>(_dim));

  // Update time
  _time += dt;

  // Update positions
  for (j = 0; j < _n_particles; j++) {
    for (i = 0; i < _dim; i++) {
      _particles[j].x[i] +=
          _particles[j].v[i] * dt + 0.5 * _particles[j].a[i] * dt * dt;
      // Check boundaries
      switch (_bound) {
      case walls:
        if (_particles[j].x[i] < 0) {
          _particles[j].x[i] = -_particles[j].x[i];
          _particles[j].v[i] = -_particles[j].v[i];
        } else if (_particles[j].x[i] > _size[i]) {
          _particles[j].x[i] = 2 * _size[i] - _particles[j].x[i];
          _particles[j].v[i] = -_particles[j].v[i];
        }
        break;

      case periodic:
        if (_particles[j].x[i] < 0)
          _particles[j].x[i] = _size[i] - _particles[j].x[i];
        else if (_particles[j].x[i] > _size[i])
          _particles[j].x[i] = -(_particles[j].x[i] - _size[i]);
        break;
      }
    }
  }

  // Calculate new acceleration and update velocities
  for (j = 0; j < _n_particles; j++) {
    for (k = j + 1; k < _n_particles; k++) {
      a_temp = model.force(_particles[j], _particles[k]);
      for (i = 0; i < _dim; i++) {
        a_temp[i] /= _mass;
        a_next[j][i] += a_temp[i];
        a_next[k][i] -= a_temp[i];
      }
    }
    for (i = 0; i < _dim; i++) {
      _particles[j].v[i] += 0.5 * (_particles[j].a[i] + a_next[j][i]) * dt;
      _particles[j].a[i] = a_next[j][i];
    }
  }
}

// Output

// Output to gnuplot interactive terminal
template <typename Model> void NewtonSys<Model>::out_gnuplot(void) {

  // Setup GNUPLOT
  std::cout << "set key off" << std::endl;
  std::cout << "set xrange [" << 0 << ':' << _size[0] << ']' << std::endl;
  std::cout << "set yrange [" << 0 << ':' << _size[1] << ']' << std::endl;
  if (_dim == 3) {
    std::cout << "set zrange [" << 0 << ':' << _size[2] << ']' << std::endl;
    std::cout << "set view equal xyz" << std::endl;
    // Call interactive terminal
    std::cout << "splot \"-\" w p pt 7 ps 1" << std::endl;
  } else
    // Call interactive terminal
    std::cout << "plot \"-\" w p pt 7 ps 1" << std::endl;

  for (size_t j = 0; j < _n_particles; j++) {
    for (size_t i = 0; i < _dim; i++)
      std::cout << _particles[j].x[i] << "\t\t";
    std::cout << std::endl;
  }
  std::cout << 'e' << std::endl;
}

// Debug
template <typename Model> void NewtonSys<Model>::debug(void) {

  // Dummy indices
  size_t i, j;

  std::cerr << '\n';

  std::cerr << std::setprecision(6) << std::scientific;

  std::cerr << _dim << "D: " << _n_particles << " particles"
            << "\n\n";

  std::cerr << "Model: " << model.name << "\n\n";

  std::cerr << "Boundary conditions: ";
  switch (_bound) {
  case walls:
    std::cerr << "walls";
    break;
  case periodic:
    std::cerr << "periodic";
    break;
  }
  std::cerr << "\n\n";

  std::cerr << "Container size:" << '\n';
  for (i = 0; i < _dim; i++)
    std::cerr << _size[i] << '\n';

  double cont_vol = 1;
  for (i = 0; i < _dim; i++)
    cont_vol *= _size[i];
  std::cerr << "\nContainer volume: " << cont_vol << "\n\n";

  std::cerr << "Time = " << _time << "\n\n";

  std::cerr << "Energy" << '\n';
  std::cerr << "kinetic = " << kinetic() << '\n';
  std::cerr << "potential = " << potential() << "\n\n";

  for (i = 0; i < _dim; i++)
    std::cerr << "X_" << i << "\t\t";
  for (i = 0; i < _dim; i++)
    std::cerr << "V_" << i << "\t\t";
  for (i = 0; i < _dim; i++)
    std::cerr << "A_" << i << "\t\t";
  std::cerr << '\n';

  for (auto particle : _particles) {
    for (i = 0; i < _dim; i++)
      std::cerr << particle.x[i] << '\t';
    for (i = 0; i < _dim; i++)
      std::cerr << particle.v[i] << '\t';
    for (i = 0; i < _dim; i++)
      std::cerr << particle.a[i] << '\t';
    std::cerr << '\n';
  }
}

// Newtonian System of particles
