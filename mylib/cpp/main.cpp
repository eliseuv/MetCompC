#include "mylib.h"

int main(){

Real myReal1(5);

std::cout << "value = " << myReal1.v << '\n';
std::cout << "unc = " << myReal1.u << '\n';
std::cout << "ratio = " << myReal1.r << '\n';

return 0;

}
