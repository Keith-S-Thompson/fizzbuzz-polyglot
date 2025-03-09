// Language:       C3
// Web site:       https://c3-lang.org/
// Last tested on: Ubuntu 24.04.2 LTS
// Requires:       Install from source:
//                     git clone https://github.com/c3lang/c3c/
//                     Follow build instructions in README.md
//                     I haven't been able to build c3 on Ubuntu 24.04.2,
//                     but I have a working v0.6.1 build created on
//                     Ubuntu 22.04.5.

module fizzbuzz;
import std::io;

fn void main() {
    for (int i = 1; i <= 100; i ++) {
        if (i % 15 == 0) {
            io::printn("FizzBuzz");
        }
        else if (i % 3 == 0) {
            io::printn("Fizz");
        }
        else if (i % 5 == 0) {
            io::printn("Buzz");
        }
        else {
            io::printn(i);
        }
    }
}
