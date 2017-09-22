#include "MetComp.h"

int main(){

Real myReal1(8.5, 0.4), myReal2(8.2, 0.3), myReal3 = myReal1+myReal2;

supp::println(myReal3.tostr());
myReal3 = myReal1;
supp::println(myReal3.tostr());
myReal3 = 5.6;
supp::println(myReal3.tostr());

return 0;

}
