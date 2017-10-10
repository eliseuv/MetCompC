#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>

#define  RAND_PART

typedef double real;

// Global
const size_t dim = 2;

#ifdef RAND_PART
const size_t n = 50;
#endif
#ifdef RUTHER
const size_t n = 2;
#endif

// Generate random real in a range
real randfrom(real, real);
// Calculate acceleration using Coulombs law
real * accel(real [n][dim], real [n], real [n], size_t);

int main(){

  const size_t nt = 10000;
  const real dx = 0.1, dt = 0.01;
  real m[n], q[n], x[n][dim], v[n][dim], *a[n], *a_next[n];
  real temp;
  size_t i, j, k;

  // Open output file
  FILE * data;
  data = fopen("rbs.dat", "w");
  if (data == NULL){
    printf("\nError opening file.\n");
    exit (EXIT_FAILURE);
  }

  #ifdef RAND_PART

  // Generate random particles
  srand (time ( NULL));
  for (i = 0; i < n; i++) {
    m[i] = randfrom(-50, 50);
    q[i] = randfrom(-100, 100);
    for (k = 0; k < dim; k++) {
      x[i][k] = randfrom(-10, 10);
      v[i][k] = randfrom(-10, 10);
    }
  }

  #endif

  #ifdef RUTHER

  // Problem setup
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
  for (j = 0; j < nt; j++){
    fprintf(data, "%f", j*dt);

    // Update positions
    for (i = 0; i < n; i++){
      for (k = 0; k < dim; k++){
        x[i][k] = x[i][k] + v[i][k]*dt + 0.5*dt*dt*a[i][k];
        fprintf(data, "\t%f", x[i][k]);
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
    fprintf(data, "\n");

  }

  // Close output file
  fclose(data);

  return 0;

}

real randfrom(real min, real max){
    real range = (max - min);
    real div = RAND_MAX / range;
    return min + (rand() / div);
}

real * accel(real x[n][dim], real m[n], real q[n], size_t r){
  real *a = malloc(sizeof(real)*dim);
  real d, s[dim];
  size_t i, k;

  // Loop on the other particles
  for (i = 0; i < n; i++) {
    if (i != r) {

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

  return a;
}
