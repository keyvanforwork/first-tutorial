#include <iostream>

int main() {
    while (true) {
        std::cout << "loop (y/n) ";
        char c;
        std::cin >> c;

        if (c == 'n')
            return 0;
    }
}