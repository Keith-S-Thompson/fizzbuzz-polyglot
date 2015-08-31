// Language:       C++
// Web site:       http://www.open-std.org/JTC1/SC22/WG21/
// Last tested on: Linux Mint 17.2
// Requires:       apt-get install g++

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
