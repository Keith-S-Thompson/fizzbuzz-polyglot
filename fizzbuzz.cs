// Language: C#
// Web site: http://www.ecma-international.org/publications/standards/Ecma-334.htm
// Ubuntu:   apt-get install mono-gmcs binfmt-support

using System;
class FizzBuzz {
    static void Main() {
        for (int n = 1; n <= 100; n ++) {
            if (n % 15 == 0) {
                Console.WriteLine("FizzBuzz");
            }
            else if (n % 3 == 0) {
                Console.WriteLine("Fizz");
            }
            else if (n % 5 == 0) {
                Console.WriteLine("Buzz");
            }
            else {
                Console.WriteLine(n);
            }
        }
    }
}
