// Language:       C++
// Web site:       https://www.open-std.org/JTC1/SC22/WG21/
// Last tested on: Ubuntu 22.04.5
// Requires:       The "g++" package is pre-installed

#include <iostream>
int main() {
    for (int i = 1; i <= 100; i ++) {
        if (i % 15 == 0) {
            std::cout << "FizzBuzz\n";
        }
        else if (i % 3 == 0) {
            std::cout << "Fizz\n";
        }
        else if (i % 5 == 0) {
            std::cout << "Buzz\n";
        }
        else {
            std::cout << i << "\n";
        }
    }
}
