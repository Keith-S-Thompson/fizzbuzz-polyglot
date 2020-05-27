/*
 * Language:       C
 * Web site:       http://www.open-std.org/JTC1/SC22/WG14/
 *                 http://gcc.gnu.org/
 * Last tested on: Ubuntu 20.04
 * Requires:       The "gcc" package is pre-installed
 */

#include <stdio.h>
int main(void) {
    for (int i = 1; i <= 100; i ++) {
        if (i % 15 == 0) {
            puts("FizzBuzz");
        }
        else if (i % 3 == 0) {
            puts("Fizz");
        }
        else if (i % 5 == 0) {
            puts("Buzz");
        }
        else {
            printf("%d\n", i);
        }
    }
    return 0;
}
