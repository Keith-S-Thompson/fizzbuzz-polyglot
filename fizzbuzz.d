// Language:       D
// Web site:       https://dlang.org/
// Last tested on: Ubuntu 22.04.4
// Requires:       apt-get install gdc

import std.stdio;
import std.string;
void main() {
    foreach (i; 1..101) {
        ( i % 15 == 0 ? "FizzBuzz" :
          i %  3 == 0 ? "Fizz"     :
          i %  5 == 0 ? "Buzz"     :
          format("%d", i)
        ).writeln();
    }
}
