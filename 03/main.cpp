#include <iostream>
#include "opt_share.h"
int main(int argc, char**argv){
    int a = 5;
    int b = 6;
    std::cout << a << " + " << b << " = " << mul(a, b) << std::endl;
    return 0;
}