#include <iostream>
#include "Num.h"
#include "Num.cpp"

int main() {
    std::cout << Num::getNum() << std::endl;
    Num(2);
    Num(2);
    Num(2);
    Num(2);
    std::cout << Num::getNum() << std::endl;
    Num(10);
    std::cout << Num::getNum() << std::endl;
    return 0;
}
