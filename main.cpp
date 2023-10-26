#include <iostream>

#ifndef ADD_H
#define ADD_H

int add(int x, int y);

#endif

#define MY_NAME "Karim"

int main() {
    std::cout << "Hello, " << MY_NAME << '\n';
    std::cout << "Age is , " << add(4, 20) << '\n';
#if 0
    std::cout << "Good";
#endif
    return 0;
}
