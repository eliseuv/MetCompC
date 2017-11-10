#pragma once

#include <cmath>
#include <iomanip>
#include <iostream>
#include <random>
#include <string>
#include <vector>

// Constants
const double PI = 3.141592653589793;

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

  // Output

  // Debug
  void debug(void);
}

// Couples pendula

/*    Coupled pendula    */

// Constructors

Pendulum::Pendulum(size_t &n_links, std::vector<double> &length,
                   std::vector<double> &mass)
    : _dim(2), _time(0), _n_links(n_links), _length(length), _mass(mass),
      _theta(_n_links), _omega(_n_links), _alpha(_n_links) {

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
}
// Output

// Debug
void Pendulum::debug(void) {

  // Dummy indices
  size_t i, j;

  std::cerr << '\n' << std::setprecision(6) << std::scientific;

  std::cerr << _dim << "D: " << _n_links << " links"
            << "\n\n";
}

// Couples pendula
