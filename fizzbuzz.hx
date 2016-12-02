// Language:       Haxe
// Web site:       http://haxe.org/
// Last tested on: Ubuntu 16.10
// Requires:       apt-get install haxe

// NOTE: Haxe requires a class name to start with an upper case letter,
// and a source file name to match the class name.  This conflicts with
// the "fizzbuzz.*" pattern I use for source files, so the verify script
// copies fizzbuzz.hx to Fizzbuzz.hx.

class Fizzbuzz {
    static public function main():Void {
        for (i in 1...101) {
            if (i % 15 == 0) {
                Sys.println("FizzBuzz");
            }
            else if (i % 3 == 0) {
                Sys.println("Fizz");
            }
            else if (i % 5 == 0) {
                Sys.println("Buzz");
            }
            else {
                Sys.println(i);
            }
        }
    }
}
