//
// Created by Michael on 10.02.2020.
//

#include "Num.h"
#include "NullPointErexception.h"

int Num::num = 0;

int Num::getNum() {
    return num;
}

//Num::Num():Num(1) {}

Num::Num(int num) {
    this->num += num;
}
