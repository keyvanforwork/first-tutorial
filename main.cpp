#include <iostream>

int main() {
    int num{};
    std::cout << "Enter an integer number";
    std::cin >> num;

    if(num == 0)
        std::cout << "Number is zero";
    else if(num > 0)
        std::cout << "Number is positive";
    else
        std::cout << "Number is negative";
    return 0;
}
