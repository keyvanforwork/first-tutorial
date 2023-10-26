#include <iostream>

bool isEqual(int x, int y) {
    return (x == y);
}

int main() {
    std::cout << "Enter the first number: ";
    int x{};
    std::cin >> x;
    std::cout << "Enter the second number: ";
    int y{};
    std::cin >> y;
    std::cout << std::boolalpha;
    std::cout << x << " and " << y << " are equal: ";
    std::cout << isEqual(x, y);
    return 0;
}
