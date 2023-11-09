#include <iostream>

void compare(int x, int y) {
    if (x > y)
        std::cout << x << " grater than  " << y << '\n';
    else if (x < y)
        std::cout << x << " less than  " << y << '\n';
    else
        std::cout << x << " is equal to   " << y << '\n';
}

int main() {
    compare(5, 8);
    compare(8, 5);
    compare(5, 5);

    return 0;
}