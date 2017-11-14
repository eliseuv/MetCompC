#pragma once

#include <cmath>
#include <iomanip>
#include <iostream>
#include <random>
#include <string>
#include <vector>

// Constants
const double PI = 3.141592653589793;
const double A_G = 9.8;

/*    Coupled pendula    */

class Pendulum {

public:
  enum Type { simple, compound };

private:
  size_t _dim;
  double _time;
  size_t _n_links;
  std::vector<double> _length, _mass;
  std::vector<double> _theta, _omega, _alpha;

public:
  // Constructors

  // IN: Number of links, lengths, masses
  // Random theta and omega
  Pendulum(const size_t &, std::vector<double> &, std::vector<double> &);

  // Update

  // Velocity-Verlet
  void vverlet(double);

  // Output

  // Output to gnuplot interactive terminal
  void out_gnuplot(double);

  // Debug
  void debug(void);
};

// Couples pendula

/*    Coupled pendula    */

// Constructors

Pendulum::Pendulum(const size_t &n_links, std::vector<double> &length,
                   std::vector<double> &mass)
    : _dim(2), _time(0), _n_links(n_links), _length(length), _mass(mass),
      _theta(n_links), _omega(n_links), _alpha(n_links) {

  // Dummy indices
  size_t i, j, k;

  // Random number generator
  std::random_device rnd_dev;
  std::mt19937 mersenne_engine(rnd_dev());

  // Generate random theta and omega
  std::normal_distribution<double> dist_theta(0, PI / 5);
  std::normal_distribution<double> dist_omega(0, PI / 25);
  for (j = 0; j < _n_links; j++) {
    _theta[j] = dist_theta(mersenne_engine);
    _omega[j] = dist_omega(mersenne_engine);
  }

  // Calculate alpha
  for (j = 0; j < _n_links; j++)
    _alpha[j] = -A_G * std::sin(_theta[j]) / _length[j];
}

// Update

// Velocity-Verlet
void Pendulum::vverlet(double dt) {

  // Dummy indices
  size_t i, j, k;

  // Temporary alpha
  std::vector<double> alpha_temp(_n_links);

  // Update time
  _time += dt;

  // Update positions
  for (j = 0; j < _n_links; j++)
    _theta[j] += _omega[j] * dt + 0.5 * _alpha[j] * dt * dt;

  // Update omega and alpha
  for (j = 0; j < _n_links; j++) {
    alpha_temp[j] = -A_G * std::sin(_theta[j]) / _length[j];
    _omega[j] += 0.5 * (_alpha[j] + alpha_temp[j]) * dt;
    _alpha[j] = alpha_temp[j];
  }
}

// Output

// Output to gnuplot interactive terminal
void Pendulum::out_gnuplot(double range) {

  // Dummy indices
  size_t i, j, k;

  // Position variables
  double x = 0, y = 0, z = 0;

  // Setup GNUPLOT
  std::cout << "set key off" << std::endl;
  std::cout << "set xrange [" << -range << ':' << range << ']' << std::endl;
  std::cout << "set yrange [" << -range << ':' << range << ']' << std::endl;
  // Call interactive terminal
  std::cout << "plot \"-\" w l" << std::endl;
  // std::cout << "plot \"-\" w p pt 7 ps 1" << std::endl;

  std::cout << x << "\t\t" << y << '\n';
  for (j = 0; j < _n_links; j++) {
    x += _length[j] * std::sin(_theta[j]);
    y -= _length[j] * std::cos(_theta[j]);
    std::cout << x << "\t\t" << y << '\n';
  }
  std::cout << 'e' << std::endl;
}

// Debug
void Pendulum::debug(void) {

  // Dummy indices
  size_t j;

  std::cerr << '\n' << std::setprecision(6) << std::scientific;

  std::cerr << _dim << "D: " << _n_links << " links"
            << "\n\n";

  std::cerr << "theta\t\tomega\t\talpha" << '\n';

  for (j = 0; j < _n_links; j++)
    std::cerr << _theta[j] << "\t\t" << _omega[j] << "\t\t" << _alpha[j]
              << '\n';
}

// Coupled pendula
