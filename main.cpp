#include <iostream>
#include "Num.h"
#include "Num.cpp"

int main() {
    Num(2);
    Num();
    Num(2);
    Num(2);
    Num(2);
    Num(10);
    std::cout << Num::getNum() << std::endl;
    return 0;
}
