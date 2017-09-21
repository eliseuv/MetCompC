#include "MetComp.h"

int main(){

Real myReal1(42, 0.013);

std::cout << "unc = " << myReal1.unc << '\n';
std::cout << "value = " << myReal1.v << '\n';
std::cout << "uncertainty = " << myReal1.u << '\n';
std::cout << "ratio = " << myReal1.r << '\n';

println(3.8);

return 0;

}
