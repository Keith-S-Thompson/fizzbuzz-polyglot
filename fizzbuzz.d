import std.stdio;
import std.string;

void main() {
    for (int i = 1; i <= 100; i ++) {
        if (i % 15 == 0) {
            writefln("FizzBuzz");
        }
        else if (i % 3 == 0) {
            writefln("Fizz");
        }
        else if (i % 5 == 0) {
            writefln("Buzz");
        }
        else {
            writefln(format("%d", i));
        }
    }
}
