#include <stdio.h>
#include <stdlib.h>
#include <math.h>

typedef double real;

real accel(real*, real*, real*, size_t);
real pos(real*, real*, size_t);

// Global
const size_t n = 10;

int main(){

  const size_t nt = 1000;
  const real dx = 0.1, dt = 0.01;
  real m[n], k[n+1], d[n+1], x[n], q[n], v[n], a[n], a_next[n];
  size_t i, j;

  // Open output file
  FILE *data;
  data = fopen("molas.dat", "w");
  if (data == NULL){
    printf("\nError opening file.\n");
    exit (EXIT_FAILURE);
  }

  // Problem setup
  for (i = 0; i < n; i++) m[i] = 1;
  for (i = 0; i < n+1; i++){
      k[i] = 1;
      d[i] = i+1;
  }

  // Initial values
  for (i = 0; i < n; i++){
    q[i] = 0;
    v[i] = 0;
    a[i] = accel(q, m, k, i);
  }
  q[0] = 50*dx;

  // Velocity Verlet
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

  // Close output file
  fclose(data);

  return 0;

}

real accel(real* q, real* m, real* k, size_t r){
  real a;

  switch (r) {
    case 0: a = k[1]*(q[1]-q[0]) - k[0]*q[0];
    case (n-1): a = k[n-1]*(q[n-2]-q[n-1]) - k[n]*q[n-1];
    default: a = k[r+1]*(q[r+1]-q[r]) - k[r]*(q[r]-q[r-1]);
  }

  return a/m[r];
}

real pos(real* q, real* d, size_t r){
  real x = q[r];
  size_t i;

  for (i = 0; i <= r; i++) x += d[i];

  return x;
}
