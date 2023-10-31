#include <iostream>

int main() {
    std::cout << "Enter the number";
    int num{};
    std::cin >> num;
    if (num % 2 == 0)
        std::cout << num << "\t" << "is an even number";
    else if (num == 0)
        std::cout << num << "is a zero";
    else
        std::cout << num << "is a odd number";

    return 0;
}
