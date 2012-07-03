import std.stdio;
import std.string;

void main() {
    for (int i = 1; i <= 100; i ++) {
        ( i % 15 == 0 ? "FizzBuzz" :
          i %  3 == 0 ? "Fizz"     :
          i %  5 == 0 ? "Buzz"     :
          format("%d", i) ).writeln();
    }
}
