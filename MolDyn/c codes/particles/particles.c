#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>

/*

Model:

MODEL_IDEAL_GAS     Ideal gas
MODEL_COULOMB       Coulomb's interaction
MODEL_LENNARD_JONES Lennard Jones potential
MODEL_EXT_FORCE     Add external force to the problem

Initial conditions:

INIT_RAND_PART      n random particles
INIT_RUTHERFORD     two particles Rutherford scattering

Boundary conditions:

BOUND_OFF           no boundary conditions
BOUND_WALLS         Hard walls
BOUND_PERIODIC      Periodic

Output:

OUT_FILE            print results to file
OUT_GNUPLOT_VIS     using gnuplot interactive terminal
OUT_ENERGY          outputs energy over time in a separate file
OUT_GNUPLOT_ENERGY  plot enery along in the interactive terminal

*/

// Model
#define MODEL_LENNARD_JONES
//#define MODEL_EXT_FORCE
// Initial conditions
#define INIT_RAND_PART
// Boundary conditions
#define BOUND_WALLS
// Output
#define OUT_GNUPLOT_VIS
#define OUT_ENERGY

typedef double real;

// Global

// Constants
const real pi = 3.14159265359;
const real k_B = 1.38064852e-23;
// Number of dimensions
const size_t dim = 3;
// Number of particles
#ifdef INIT_RAND_PART
const size_t n = 100;
#endif
#ifdef INIT_RUTHERFORD
const size_t n = 2;
#endif

// Generate random real in a range
real randreal(real, real);
// Generate random integer in a range
int randint(int, int);
// Calculate acceleration using Coulombs law
real * accel(real [n][dim], real [n], real [n], size_t);
// Maxwell-Boltzmann distribution
real v_max_boltz(real, real);

int main(){

  // Number of time iterations
  #ifdef OUT_FILE
  const size_t nt = 10000;
  #endif

  // Box size
  real space[dim][2];

  // Spatial and time step size
  const real dx = 1e-6, dt = 1e-3;

  // Particle properties
  real m[n], q[n];

  // Particle state
  real x[n][dim], v[n][dim], *a[n], *a_next[n];

  // Auxiliary vars
  size_t i, j, k;

  #ifdef OUT_FILE
  // Open output file
  FILE * data;
  data = fopen("particles.dat", "w");
  if (data == NULL){
    printf("\nError opening file.\n");
    exit (EXIT_FAILURE);
  }
  #endif

  #ifdef OUT_ENERGY
  // Variable to store energy
  real energy, energy0;
  // Open output file
  FILE * energydata;
  energydata = fopen("energy.dat", "w");
  if (energydata == NULL){
    printf("\nError opening file.\n");
    exit (EXIT_FAILURE);
  }
  #endif

  // Spatial limits
  for (k = 0; k < dim; k++) {
    space[k][0] = -10;
    space[k][1] = 10;
  }

  #ifdef INIT_RAND_PART
  // Generate random particles
  srand (time ( NULL));
  for (i = 0; i < n; i++) {
    do m[i] = 5;//randreal(0, 10);
    while (fabs(m[i]) < 0.1);
    q[i] = (float)randint(-1, 1);
    for (k = 0; k < dim; k++) {
      x[i][k] = randreal(space[k][0], space[k][1]);
      v[i][k] = randreal(-10, 10);
    }
  }
  #endif

  #ifdef INIT_RUTHERFORD
  // Setup particles
  for (i = 0; i < n; i++){
      m[i] = 1;
      q[i] = 1;
  }
  for (k = 0; k < dim; k++) {
    // Target
    x[0][k] = 0;
    v[0][k] = 0;
    // Projectile
    x[1][k] = -10;
    v[1][0] = 1;
  }
  #endif

  // Initial energy calculation
  #ifdef OUT_ENERGY
  energy0 = 0;
  for (i = 0; i < n; i++) {
    for (k = 0; k < dim; k++) {
      energy0 += 0.5*m[i]*pow(v[i][k],2);
    }
  }
  #endif

  // First acceleration calculation
  for (i = 0; i < n; i++) a[i] = accel(x, m, q, i);

  // Velocity Verlet

  #ifdef OUT_FILE
  // Loop with time limit
  for (j = 0; j < nt; j++){
  #endif

  #ifdef OUT_GNUPLOT_VIS
  // Loop indefinetely
  while (1){ j++;
  #endif

    #ifdef OUT_FILE
    // Print time
    fprintf(data, "%f", j*dt);
    #endif

    #ifdef OUT_ENERGY
    // Calculate the total energy in the system
    energy = 0;
    for (i = 0; i < n; i++) {
      for (k = 0; k < dim; k++) {
        energy += 0.5*m[i]*pow(v[i][k],2);
      }
    }
    energy = (energy-energy0)/energy0;
    // Print data
    fprintf(energydata, "%f\t%f\n", j*dt, energy);
    #endif

    #ifdef OUT_GNUPLOT_VIS
    // Setup GNUPLOT
    printf("set key off\n");
    #ifdef OUT_GNUPLOT_ENERGY
    printf("set multiplot layout 1,2\n");
    printf("set xrange [0:1]\n");
    printf("set yrange [-100:100]\n");
    printf("plot \"energy.dat\" w l\n");
    #endif
    printf("set xrange [%f:%f]\n", space[0][0], space[0][1]);
    printf("set yrange [%f:%f]\n", space[1][0], space[1][1]);
    if (dim == 3){
      printf("set zrange [%f:%f]\n", space[2][0], space[2][1]);
      printf("set view equal xyz\n");
      // Call interactive terminal
      printf("splot \"-\" w p pt 9 ps 1\n");
    }
    else
      // Call interactive terminal
      printf("plot \"-\" w p pt 9 ps 1\n");
    #endif

    // Loop on particles
    for (i = 0; i < n; i++){

      // Particle style in plot
      #ifdef OUT_GNUPLOT_VIS
      //printf("set style w p pt 7 ps 0.5");
      //if (q[i] > 0) printf(" lc rgb \"red\" \n");
      //else if (q[i] < 0) printf(" lc rgb \"blue\" \n");
      //else printf(" lc rgb \"black\" \n");
      #endif

      // Loop on dimensions
      for (k = 0; k < dim; k++){

        // Print positions
        #ifdef OUT_FILE
        fprintf(data, "\t%f", x[i][k]);
        #endif
        #ifdef OUT_GNUPLOT_VIS
        printf("%f\t", x[i][k]);
        #endif

        // Update positions
        x[i][k] = x[i][k] + v[i][k]*dt + 0.5*dt*dt*a[i][k];

        // Boundary conditions

        // Hard walls
        #ifdef BOUND_WALLS
        if (x[i][k] < space[k][0]){
          x[i][k] = 2*space[k][0] - x[i][k];
          v[i][k] = -v[i][k];
        }
        else if (x[i][k] > space[k][1]){
          x[i][k] = 2*space[k][1] - x[i][k];
          v[i][k] = -v[i][k];
        }
        #endif

        // Periodic condition
        #ifdef BOUND_PERIODIC
        if (x[i][k] < space[k][0]) x[i][k] = space[k][1] - (x[i][k] - space[k][0]);
        else if (x[i][k] > space[k][1]) x[i][k] = space[k][0] - (x[i][k] - space[k][1]);
        #endif

      }

      #ifdef OUT_GNUPLOT_VIS
      printf("\n");
      #endif

    }

    // Update acceleration and speed
    for (i = 0; i < n; i++){
      a_next[i] = accel(x, m, q, i);
      for (k = 0; k < dim; k++){
        v[i][k] = v[i][k] + 0.5*(a[i][k]+a_next[i][k])*dt;
        a[i][k] = a_next[i][k];
      }
    }

    // Finish time step
    #ifdef OUT_FILE
    fprintf(data, "\n");
    #endif
    #ifdef OUT_GNUPLOT_VIS
    printf("e\n");
    #endif

  }

  #ifdef OUT_FILE
  // Close output file
  fclose(data);
  #endif

  return 0;

}

real randreal(real min, real max){
    real range = (max - min);
    real divisor = RAND_MAX / range;
    return min + (rand() / divisor);
}

int randint(int min, int max){
    return (rand()%(max-min+1) + min);
}

real v_max_boltz(real T, real m){
  real x1, x2, w, y, sigma;

  do{
    x1 = randreal(-1.0, 1.0);
    x1 = randreal(-1.0, 1.0);
    w = x1*x1 + x2*x2;
  } while (w >= 1.0);

  w = sqrt( (-2.0 * log( w ) ) / w );
  y = x1 * w;

  sigma = sqrt(k_B*T/m);

  return y*sigma;

}

real * accel(real x[n][dim], real m[n], real q[n], size_t r){
  real *a = malloc(sizeof(real)*dim);
  real *extf = malloc(sizeof(real)*dim);
  real d, s[dim];
  size_t i, k;

  #ifdef MODEL_IDEAL_GAS
  return a;
  #endif

  #ifdef MODEL_COULOMB
  // Check particle charge
  if (q[r] == 0) return a;
  // Interaction intensity
  real kcoulomb = 10;
  // Loop on the other particles
  for (i = 0; i < n; i++) { if (i != r) {
      // Check particle charge
      if (q[i] != 0){

        // Calculate separation vector and distance in between
        d = 0;
        for (k = 0; k < dim; k++) {
          s[k] = x[r][k] - x[i][k];
          d += pow(s[k], 2);
        }
        d = pow(d, 1.5);

        // Calcuate acceleration
        for (k = 0; k < dim; k++) {
          a[k] += kcoulomb*q[r]*q[i]*s[k]/(d*m[r]);
        }
      }
    }}
  #endif

  #ifdef MODEL_LENNARD_JONES
  // Interaction constants
  real epsilon = 1, sigma = 1;
  // Loop on the other particles
  for (i = 0; i < n; i++) { if (i != r) {

      // Calculate separation vector and distance in between
      d = 0;
      for (k = 0; k < dim; k++) {
        s[k] = x[r][k] - x[i][k];
        d += pow(s[k], 2);
      }

      // Calcuate acceleration
      for (k = 0; k < dim; k++) {
        a[k] += (48*epsilon*s[k]/(d*m[r]))*((pow(sigma,12)/pow(d,6)) - (0.5*pow(sigma,6)/pow(d,3)));
      }
  }}
  #endif

  #ifdef MODEL_EXT_FORCE
  for (k = 0; k < dim; k++) {
    extf[k] = 10*(5 - x[r][k]);
  }
  a[k] += extf[k]/m[r];
  #endif

  return a;
}
