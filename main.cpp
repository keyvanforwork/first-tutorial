#include <iostream>

void printNumber(int x) {
    std::cout << "Number is equal to: ";
    switch(x){
        case 0:
            std::cout << "Zero";
            break;
        case 1:
            std::cout << "One";
            break;
        default:
            std::cout << "Unknown";
            break;
    }

}

int main() {
    printNumber(1);
    return 0;
}