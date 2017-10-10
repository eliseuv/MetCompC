#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>

/*

Model:

MODEL_IDEAL_GAS     Ideal gas
MODEL_COULOMB       Coulomb's interaction
LENNARD_JONES       Lennard Jones potential

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

*/

// Model
#define MODEL_IDEAL_GAS
// Initial conditions
#define INIT_RAND_PART
// Boundary conditions
#define BOUND_OFF
// Output
#define OUT_GNUPLOT_VIS

typedef double real;

// Global

// Number of dimensions
const size_t dim = 2;

// Number of particles
#ifdef INIT_RAND_PART
const size_t n = 50;
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

int main(){

  // Number of time iterations
  #ifdef OUT_FILE
  const size_t nt = 10000;
  #endif

  // Spatial and time step size
  const real dx = 0.1, dt = 0.01;

  // Particle properties
  real m[n], q[n];

  // Particle state
  real x[n][dim], v[n][dim], *a[n], *a_next[n];

  // Auxiliary vars
  size_t i, j, k;

  #ifdef OUT_FILE
  // Open output file
  FILE * data;
  data = fopen("rbs.dat", "w");
  if (data == NULL){
    printf("\nError opening file.\n");
    exit (EXIT_FAILURE);
  }
  #endif

  #ifdef INIT_RAND_PART
  // Generate random particles
  srand (time ( NULL));
  for (i = 0; i < n; i++) {
    do m[i] = randreal(-50, 50);
    while (fabs(m[i]) < 0.1);
    q[i] = (real)randint(1, 3);
    for (k = 0; k < dim; k++) {
      x[i][k] = randreal(-10, 10);
      v[i][k] = randreal(-10, 10);
    }
  }
  #endif

  #ifdef INIT_RUTHERFORD
  // Setup particles
  for (i = 0; i < n; i++){
      m[i] = 1;
      q[i] = 10;
  }
  // Target
  x[0][0] = 0;
  x[0][1] = 0;
  v[0][0] = 0;
  v[0][1] = 0;
  // Projectile
  x[1][0] = -10;
  x[1][1] = 1;
  v[1][0] = 10;
  v[1][1] = 0;
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
  while (1){
  #endif

    #ifdef OUT_FILE
    // Print time
    fprintf(data, "%f", j*dt);
    #endif

    #ifdef OUT_GNUPLOT_VIS
    // Setup GNUPLOT
    printf("set key off\n");
    printf("set xrange [-10:10]\n");
    printf("set yrange [-10:10]\n");
    // Call interactive terminal
    printf("plot \"-\"\n");
    #endif

    // Update positions
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
        printf("\t%f", x[i][k]);
        #endif

        // Update positions
        x[i][k] = x[i][k] + v[i][k]*dt + 0.5*dt*dt*a[i][k];

      }
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
    printf("\ne\n");
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
    int range = (max - min), divisor = RAND_MAX / (range+1), r;

    do r = rand() / divisor;
    while (r > range);

    return (r + min);

}

real * accel(real x[n][dim], real m[n], real q[n], size_t r){
  real *a = malloc(sizeof(real)*dim);
  real d, s[dim];
  size_t i, k;

  #ifdef MODEL_IDEAL_GAS
  return a;
  #endif

  #ifdef MODEL_COULOMB
  // Check particle charge
  if (q[r] == 0) return a;
  // Loop on the other particles
  for (i = 0; i < n; i++) {
    if (i != r) {
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
          a[k] += q[r]*q[i]*s[k]/(d*m[r]);
        }

      }
    }
  }
  #endif

  return a;
}
