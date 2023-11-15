#include <iostream>
#include <random>

void boolChange(int x){
    std::cout << x << '\n';
}

int main() {
    boolChange(true);
    boolChange(false);

    return 0;
}