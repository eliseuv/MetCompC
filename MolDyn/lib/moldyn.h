#pragma once

#include <cmath>
#include <iomanip>
#include <iostream>
#include <random>
#include <vector>

// Constants
const double PI = 3.141592653589793;
const double K_B = 1.3806485279e-23;
const double N_A = 6.02214085774e23;

// Lennard-Jones model
class Lennard_Jones;
// Newtonian system of particles
class NewtonSys;

/*    Lennard-Jones model   */
class Lennard_Jones {

  // System
  NewtonSys &_system;
  // Parameters
  double _epsilon, _sigma6;

public:
  // Constructor
  Lennard_Jones(NewtonSys &system, double epsilon, double sigma)
      : _system(system), _epsilon(epsilon), _sigma6(std::pow(sigma, 6)) {}
  // Set parameters
  void set_epsilon(double);
  void set_sigma(double);
  // Potential energy
  double potential(size_t, size_t);
  double potential(size_t);
  double potential(std::vector<double> &);
  // Force
  std::vector<double> force(size_t, size_t);
  std::vector<double> force(size_t);
  std::vector<double> force(std::vector<double> &);
};
// Lennard_Jones model

/*    Newtonian System of particles   */

// template <typename Model>
class NewtonSys {

public:
  enum Model { ideal_gas, lennard_jones };
  enum Bound { walls, periodic };

private:
  // Number of dimensions
  const size_t _dim;
  // Size of container
  std::vector<std::vector<double>> _size;
  // Universal time
  double _time;
  // Number of particles in the system
  const size_t _n_particles;
  // Mass of each particle
  double _mass;
  // Newtonian vectors (position, velocity and acceleration)
  std::vector<std::vector<double>> _x, _v, _a;
  // Initial energy
  double _E_k0;
  double _E_p0;
  // Parameters
  Model _model;
  Bound _bound;

  // Lennard-Jones interaction
  struct _Lennard_Jones {
    NewtonSys &system;
    double epsilon, sigma6;
    double potential(size_t, size_t);
    double potential(size_t);
    double potential(std::vector<double> &);
    std::vector<double> acceleration(size_t, size_t);
    std::vector<double> acceleration(size_t);
    std::vector<double> acceleration(std::vector<double> &);
    // Constructor
    _Lennard_Jones(NewtonSys &system_, double epsilon_, double sigma_)
        : system(system_), epsilon(epsilon_), sigma6(std::pow(sigma_, 6)) {}
    // Set parameters
    void set_epsilon(double);
    void set_sigma(double);

  } _lennard_jones;

public:
  // Constructors

  // IN: number of dimensions, number of particles, mass of each particle,
  // initial temperature*, density Uniform dist positions, normal dist
  // velocities
  NewtonSys(size_t, size_t, double, double, double, Model, Bound);

  // Kinetic energy
  double kinetic(void);
  // Potential energy
  double potential(void);
  // Update
  void update(double);
  // Output to gnuplot interactive terminal
  void out_gnuplot(void);
  // Get number of dimensions
  size_t dim(void);
  // Get container size
  double size(size_t, size_t);
  // Get number of particles
  size_t n_particles(void);
  // Get particles mass
  double mass(void);
  // Get particle coordinate
  double x(size_t, size_t);
  // Debug
  void debug(void);
};

// Newtonian System of particles

/*    Lennard-Jones model   */

// Set parameters
void Lennard_Jones::set_epsilon(double epsilon) { _epsilon = epsilon; }
void Lennard_Jones::set_sigma(double sigma) { _sigma6 = std::pow(sigma, 6); }

// Lennard-Jones potential energy of a given particle m due to particle n
double Lennard_Jones::potential(size_t m, size_t n) {

  // Dummy indices
  size_t i;
  // Parameters
  size_t dim = _system.dim();
  // Distance
  double d2 = 0;
  // Potential energy
  double E_p;

  // Calculate distance
  for (i = 0; i < dim; i++)
    d2 += std::pow(_system.x(m, i) - _system.x(n, i), 2);
  // Calculate energy
  E_p =
      4 * _epsilon *
      ((std::pow(_sigma6, 2) / std::pow(d2, 6)) - (_sigma6 / std::pow(d2, 3)));
  return E_p;
}

// Lennard-Jones potential energy of a given particle
double Lennard_Jones::potential(size_t m) {

  // Dummy indices
  size_t i, j;
  // Parameters
  size_t n_particles = _system.n_particles();
  // Potential energy
  double E_p = 0;

  // Loop on other particles
  for (j = 0; j < m; j++)
    E_p += potential(m, j);
  for (j = m + 1; j < n_particles; j++)
    E_p += potential(m, j);

  // Return value
  return E_p;
}

// Lennard-Jones potential on a given point of space
double Lennard_Jones::potential(std::vector<double> &x) {

  // Dummy indices
  size_t i, j;
  // Parameters
  size_t dim = _system.dim(), n_particles = _system.n_particles();
  // Distance
  double d2;
  // Potential energy
  double E_p = 0;

  // Loop on particles
  for (j = 0; j < n_particles; j++) {
    // Calculate distance
    d2 = 0;
    for (i = 0; i < dim; i++)
      d2 += std::pow(x[i] - _system.x(j, i), 2);
    // Calculate energy
    E_p += 4 * _epsilon *
           ((std::pow(_sigma6, 2) / std::pow(d2, 6)) -
            (_sigma6 / std::pow(d2, 3)));
  }
  return E_p;
}

// Lennard-Jones force on particle m due to particle n
std::vector<double> Lennard_Jones::force(size_t m, size_t n) {
  // Dummy indices
  size_t i;
  // Parameters
  size_t dim = _system.dim(), n_particles = _system.n_particles();
  // Potential constant
  double k;
  // Distance and separation vector
  double d2 = 0;
  std::vector<double> s(dim);
  // Force
  std::vector<double> F(dim);

  // Calculate distance and separation
  for (i = 0; i < dim; i++) {
    s[i] = _system.x(m, i) - _system.x(n, i);
    d2 += std::pow(s[i], 2);
  }
  // Calculate multiplier
  k = (48 * _epsilon / d2) * ((std::pow(_sigma6, 2) / std::pow(d2, 6)) -
                              (0.5 * _sigma6 / std::pow(d2, 3)));
  // Calculate force
  for (i = 0; i < dim; i++)
    F[i] = k * s[i];

  // Return value
  return F;
}

// Lennard-Jones force on a given particle
std::vector<double> Lennard_Jones::force(size_t m) {

  // Dummy indices
  size_t i, j;
  // Parameters
  size_t dim = _system.dim(), n_particles = _system.n_particles();
  // Force
  std::vector<double> F_temp(dim), F(dim);

  // Loop on other particles
  for (j = 0; j < m; j++) {
    F_temp = force(m, j);
    for (i = 0; i < dim; i++)
      F[i] += F_temp[i];
  }
  for (j = m + 1; j < n_particles; j++) {
    F_temp = force(m, j);
    for (i = 0; i < dim; i++)
      F[i] += F_temp[i];
  }
  // Return value
  return F;
}

// Lennard-Jones model

/*    Newtonian System of particles   */

// Set Lennard-Jones parameters
void NewtonSys::_Lennard_Jones::set_epsilon(double epsilon_) {
  epsilon = epsilon_;
}
void NewtonSys::_Lennard_Jones::set_sigma(double sigma_) {
  sigma6 = std::pow(sigma_, 6);
}

// Lennard-Jones potential energy of a given particle r due to particle s
double NewtonSys::_Lennard_Jones::potential(size_t r, size_t s) {

  // Dummy indices
  size_t i;
  // Distance
  double d = 0;
  // Potential energy
  double E_p;

  // Calculate distance
  for (i = 0; i < system._dim; i++)
    d += std::pow(system._x[r][i] - system._x[s][i], 2);
  // Calculate energy
  E_p = 4 * epsilon *
        ((std::pow(sigma6, 2) / std::pow(d, 6)) - (sigma6 / std::pow(d, 3)));

  // Return value
  return E_p;
}

// Lennard-Jones potential energy of a given particle
double NewtonSys::_Lennard_Jones::potential(size_t r) {

  // Dummy indices
  size_t i, j;
  // Distance
  double temp, d;
  // Potential energy
  double E_p = 0;

  // Loop on other particles
  for (j = 0; j < r; j++)
    E_p += potential(r, j);
  for (j = r + 1; j < system._n_particles; j++)
    E_p += potential(r, j);

  // Return value
  return E_p;
}

// Lennard-Jones acceleration on particle r due to particle t
std::vector<double> NewtonSys::_Lennard_Jones::acceleration(size_t r,
                                                            size_t t) {
  // Dummy indices
  size_t i;
  // Potential multiplier
  double k;
  // Distance and separation vector
  double d = 0;
  std::vector<double> s(system._dim);
  // Acceleration
  std::vector<double> a(system._dim);

  // Calculate distance and separation
  for (i = 0; i < system._dim; i++) {
    s[i] = system._x[r][i] - system._x[t][i];
    d += std::pow(s[i], 2);
  }
  // Calculate multiplier
  k = (48 * epsilon / (d * system._mass)) *
      ((std::pow(sigma6, 2) / std::pow(d, 6)) -
       (0.5 * sigma6 / std::pow(d, 3)));
  // Calculate acceleration
  for (i = 0; i < system._dim; i++)
    a[i] = k * s[i];

  // Return value
  return a;
}

// Lennard-Jones acceleration on a given particle
std::vector<double> NewtonSys::_Lennard_Jones::acceleration(size_t r) {

  // Dummy indices
  size_t i, j;
  // Distance and separation vector
  double d;
  std::vector<double> s(system._dim);
  // Acceleration
  std::vector<double> a_temp(system._dim), a(system._dim);

  // Loop on other particles
  for (j = 0; j < r; j++) {
    a_temp = acceleration(r, j);
    for (i = 0; i < system._dim; i++)
      a[i] += a_temp[i];
  }
  for (j = r + 1; j < system._n_particles; j++) {
    a_temp = acceleration(r, j);
    for (i = 0; i < system._dim; i++)
      a[i] += a_temp[i];
  }

  // Return value
  return a;
}

NewtonSys::NewtonSys(size_t dim, size_t n_particles, double mass, double T_init,
                     double rho, Model model, Bound bound)
    : _dim(dim), _time(0.0), _n_particles(n_particles), _mass(mass),
      _model(model), _bound(bound), _lennard_jones(*this, 1e-5, 1e-5) {

  // Dummy indices
  size_t i, j, k;
  // Temporary acceleration
  std::vector<double> a_temp;

  // Reserve size
  _size.reserve(_dim);
  for (i = 0; i < _dim; i++)
    _size[i].reserve(2);
  // Fill size_t
  for (i = 0; i < _dim; i++) {
    //_size[i][0] = -0.5 * std::pow(_n_particles * _mass / rho, 1.0 / _dim);
    _size[i][0] = -0.5 * std::pow(rho * _n_particles, 1.0 / _dim);
    _size[i][1] = -_size[i][0];
  }

  // Reserve newtonian vectors
  _x.reserve(_n_particles);
  _v.reserve(_n_particles);
  _a.reserve(_n_particles);
  for (i = 0; i < _n_particles; i++) {
    _x[i].reserve(_dim);
    _v[i].reserve(_dim);
    _a[i].reserve(_dim);
  }

  // Generate random positions
  std::random_device rd;
  std::mt19937 gen(rd());
  std::vector<std::uniform_real_distribution<double>> dist_position(_dim);
  for (i = 0; i < _dim; i++)
    dist_position[i] =
        std::uniform_real_distribution<double>(_size[i][0], _size[i][1]);
  for (j = 0; j < _n_particles; j++) {
    for (i = 0; i < _dim; i++) {
      _x[j][i] = dist_position[i](gen);
    }
  }

  // Generate random velocities
  double norm, speed;
  double stddev = std::sqrt(K_B * T_init / _mass);
  std::normal_distribution<double> dist_direction(0, 1);
  std::normal_distribution<double> dist_speed(0, stddev);
  for (j = 0; j < _n_particles; j++) {
    norm = 0;
    for (i = 0; i < _dim; i++) {
      _v[j][i] = dist_direction(gen);
      norm += std::pow(_v[j][i], _dim);
    }
    norm = std::pow(norm, 1.0 / _dim);
    speed = dist_speed(gen);
    for (i = 0; i < _dim; i++)
      _v[j][i] *= speed / norm;
  }

  // Calculate accelerations
  switch (_model) {

  case ideal_gas:
    break;

  case lennard_jones:
    for (j = 0; j < _n_particles; j++) {
      for (k = j + 1; k < _n_particles; k++) {
        a_temp = _lennard_jones.acceleration(j, k);
        for (i = 0; i < _dim; i++) {
          _a[j][i] += a_temp[i];
          _a[k][i] -= _a[j][i];
        }
      }
    }
    break;
  }

  // Calculate energies
  _E_k0 = kinetic();
  _E_p0 = potential();
}

// Kinetic energy
double NewtonSys::kinetic(void) {
  size_t i, j;
  double E_k_ = 0;
  for (j = 0; j < _n_particles; j++)
    for (i = 0; i < _dim; i++)
      E_k_ += std::pow(_v[j][i], 2);
  return 0.5 * _mass * E_k_;
}
// Potential energy
double NewtonSys::potential(void) {
  size_t j;
  double E_p_ = 0;
  switch (_model) {
  case ideal_gas:
    return 0;
  case lennard_jones:
    for (j = 0; j < _n_particles; j++)
      E_p_ += _lennard_jones.potential(j);
    break;
  }

  return E_p_;
}

// Update system
void NewtonSys::update(double dt) {

  // Dummy indices
  size_t i, j, k;
  // Temporary acceleration
  std::vector<double> a_temp(_dim);
  // Next acceleration
  std::vector<std::vector<double>> a_next;
  a_next.resize(_n_particles);
  for (j = 0; j < _n_particles; j++)
    a_next[j].resize(_dim);

  // Update time
  _time += dt;

  // Update positions
  for (j = 0; j < _n_particles; j++) {
    for (i = 0; i < _dim; i++) {
      _x[j][i] = _x[j][i] + _v[j][i] * dt + 0.5 * dt * dt * _a[j][i];
      // Check boundaries
      switch (_bound) {
      case walls:
        if (_x[j][i] < _size[i][0]) {
          _x[j][i] = 2 * _size[i][0] - _x[j][i];
          _v[j][i] = -_v[j][i];
        } else if (_x[j][i] > _size[i][1]) {
          _x[j][i] = 2 * _size[i][1] - _x[j][i];
          _v[j][i] = -_v[j][i];
        }
        break;

      case periodic:
        if (_x[j][i] < _size[i][0])
          _x[j][i] = _size[i][1] - (_x[j][i] - _size[i][0]);
        else if (_x[j][i] > _size[i][1])
          _x[j][i] = _size[i][0] - (_x[j][i] - _size[i][1]);
        break;
      }
    }
  }

  // Calculate new acceleration and update velocities
  switch (_model) {
  case ideal_gas:
    break;
  case lennard_jones:

    for (j = 0; j < _n_particles; j++) {
      for (k = j + 1; k < _n_particles; k++) {
        a_temp = _lennard_jones.acceleration(j, k);
        for (i = 0; i < _dim; i++) {
          // std::cerr << j << '\t' << k << '\t' << i << '\n';
          a_next[j][i] += a_temp[i];
          a_next[k][i] -= a_next[j][i];
        }
      }
      for (i = 0; i < _dim; i++) {
        _v[j][i] += 0.5 * (_a[j][i] + a_next[j][i]) * dt;
        _a[j][i] = a_next[j][i];
      }
    }
    break;
  }
}

void NewtonSys::out_gnuplot(void) {

  // Setup GNUPLOT
  std::cout << "set key off" << std::endl;
  std::cout << "set xrange [" << _size[0][0] << ':' << _size[0][1] << ']'
            << std::endl;
  std::cout << "set yrange [" << _size[1][0] << ':' << _size[1][1] << ']'
            << std::endl;
  if (_dim == 3) {
    std::cout << "set zrange [" << _size[2][0] << ':' << _size[2][1] << ']'
              << std::endl;
    std::cout << "set view equal xyz" << std::endl;
    // Call interactive terminal
    std::cout << "splot \"-\" w p pt 7 ps 1" << std::endl;
  } else
    // Call interactive terminal
    std::cout << "plot \"-\" w p pt 7 ps 1" << std::endl;

  for (size_t j = 0; j < _n_particles; j++) {
    for (size_t i = 0; i < _dim; i++)
      std::cout << _x[j][i] << "\t\t";
    std::cout << std::endl;
  }
  std::cout << 'e' << std::endl;
}

// Get number of dimensions
size_t NewtonSys::dim(void) { return _dim; }

// Get container size
double NewtonSys::size(size_t dim, size_t side) {
  try {
    if ((dim > _dim - 1) || (side > 1))
      throw 0;
    return _size[dim][side];

  } catch (...) {
    std::cerr << "Error: invalid query" << '\n';
    return 0;
  }
}

// Get number of particles
size_t NewtonSys::n_particles(void) { return _n_particles; }

// Get particles mass
double NewtonSys::mass(void) { return _mass; }

// Get particle coordinate
double NewtonSys::x(size_t j, size_t i) {
  try {
    if (j > _n_particles - 1)
      throw 0;
    if (i > _dim - 1)
      throw 1;
    return _x[j][i];
  } catch (int err) {
    switch (err) {
    case 0:
      std::cerr << "Error: Invalid particle." << '\n';
    case 1:
      std::cerr << "Error: Invalid dimension." << '\n';
    }
    return NAN;
  }
}

void NewtonSys::debug(void) {

  // Dummy indices
  size_t i, j;

  std::cerr << "" << '\n';

  std::cerr << std::setprecision(6) << std::scientific;

  std::cerr << _dim << "D: " << _n_particles << " particles"
            << "\n\n";

  std::cerr << "Model: ";
  switch (_model) {
  case ideal_gas:
    std::cerr << "ideal_gas";
    break;
  case lennard_jones:
    std::cerr << "lennard_jones";
    break;
  }
  std::cerr << "\n\n";

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
    std::cerr << _size[i][0] << '\t' << _size[i][1] << '\n';

  double cont_vol = 1;
  for (i = 0; i < _dim; i++)
    cont_vol *= _size[i][1] - _size[i][0];
  std::cerr << "\nContainer volume: " << cont_vol << "\n\n";

  std::cerr << "Time = " << _time << "\n\n";

  std::cerr << "Energy" << '\n';
  std::cerr << "kinetic = " << kinetic() << '\n';
  std::cerr << "potential = " << potential() << "\n\n";

  std::cerr << '\t';
  for (i = 0; i < _dim; i++)
    std::cerr << "X_" << i << "\t\t";
  for (i = 0; i < _dim; i++)
    std::cerr << "V_" << i << "\t\t";
  for (i = 0; i < _dim; i++)
    std::cerr << "A_" << i << "\t\t";
  std::cerr << '\n';

  for (j = 0; j < _n_particles; j++) {
    std::cerr << j << '\t';
    for (i = 0; i < _dim; i++)
      std::cerr << _x[j][i] << '\t';
    for (i = 0; i < _dim; i++)
      std::cerr << _v[j][i] << '\t';
    for (i = 0; i < _dim; i++)
      std::cerr << _a[j][i] << '\t';
    std::cerr << '\n';
  }
}

// Newtonian System of particles
