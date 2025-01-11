// Language:       C3
// Web site:       https://c3-lang.org/
// Last tested on: Ubuntu 22.04.5
// Requires:       Install from source:
//                     git clone https://github.com/c3lang/c3c/
//                     Follow build instructions in README.md
//                     For Ubuntu 22.04.5, build from tag v0.6.1

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
