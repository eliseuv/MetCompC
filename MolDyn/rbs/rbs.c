#include <stdio.h>
#include <stdlib.h>
#include <math.h>

typedef double real;

real * accel(real**, real*, real*, size_t);

// Global
const size_t dim = 2;
const size_t n = 2;

int main(){

  const size_t nt = 1000;
  const real dx = 0.1, dt = 0.01;
  real m[n], q[n], x[n][dim], v[n][dim], a[n][dim], a_next[n][dim];
  real b = 1, v0 = 10;
  size_t i, j;

  // Open output file
  FILE * data;
  data = fopen("rbs.dat", "w");
  if (data == NULL){
    printf("\nError opening file.\n");
    exit (EXIT_FAILURE);
  }

  // Problem setup
  for (i = 0; i < n; i++){
      m[i] = 1;
      q[i] = 1;
  }

  // Target
  x[0][0] = 0;
  x[0][1] = 0;
  v[0][0] = 0;
  v[0][1] = 0;
  a[0] = &accel(x, m, q, 0);

  // Projectile
  x[1][0] = -10;
  x[1][1] = b;
  v[1][0] = v0;
  v[1][1] = 0;
  a[1] = accel(x, m, q, 1);

  // Velocity Verlet
  /*
  for (j = 0; j < nt; j++){

    fprintf(data, "%f", j*dt);

    for (i = 0; i < n; i++){
      q[i] = q[i] + v[i]*dt + 0.5*dt*dt*a[i];

      fprintf(data, "\t%f", pos(q, d, i));

      a_next[i] = accel(q, m, k, i);
      v[i] = v[i] + 0.5*(a[i]+a_next[i])*dt;
      a[i] = a_next[i];
    }

    fprintf(data, "\n");

  }
*/

  // Close output file
  fclose(data);

  return 0;

}

real * accel(real** x, real* m, real* q, size_t r){
  real d;
  real * a[] = {0, 0};
  size_t i;

  for (i = 0; i < n; i++) {
    if (i != r) {
      d = sqrt(pow(x[r][0]-x[i][0], 2) + pow(x[r][1]-x[i][1], 2));

    }
  }

  return a;
}
