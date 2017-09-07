#include <iostream>
#include <cmath>
#include <cstdlib>
#include <fstream>
#include <vector>

int main(){

  size_t i, j;
  int Nx=1e3, Nt=1e4;
  double dx=1, dt=1, D=0.25;

  double k = D*dt/(dx*dx);

  if (k > 0 && k < 0.5) std::cout << "Constant k is within bounds.";
  else {
    std::cout << "Constant k is not within bounds.";
    return 1;
  }

std::vector<double> f(Nx), fn(Nx);

std::ofstream datafile("ftcs-cpp.dat", std::ios::out);

// Initial state
f[0] = 1;
f[Nx-1] = 0;
for (i = 1; i < Nx-1; i++){
  f[i] = 0.5;
}

for (i = 0; i < Nx; i++){
  fn[i] = f[i];
}

// Iterations
for (j = 0; j < Nt; j++){
  for (i = 1; i < Nx-1; i++) {
    fn[i] = f[i] + k*(f[i+1]-2*f[i]+f[i-1])
    
  }
}

if (datafile.is_open()) {
  datafile << "This is a line.\n";
  datafile.close();
}


}
