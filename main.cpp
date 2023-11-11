#include <iostream>
#include <random>

int main() {
    std::mt19937 mt;

    std::uniform_int_distribution d6{1, 6};

    for(int count{1}; count <= 50; ++count){
        std::cout << d6(mt) << '\t';
        if(count % 5 == 0)
            std::cout << '\n';
    }

    return 0;
}