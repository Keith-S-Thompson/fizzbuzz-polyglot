/*
 * Language: B
 * Web site: http://cm.bell-labs.com/cm/cs/who/dmr/kbman.html
 * Ubuntu:   No known implementation, cannot test directly.  Instead,
 *           I filter the B source code in an ad-hoc manner, applicable
 *           only to this specific program, to generate valid C,
 *           which I then compile and execute.  I can't guarantee
 *           that this is correct.
 */

main() {
    auto i;
    i = 1;
    while (i <= 100) {
        if (i % 15 == 0) {
            printf("FizzBuzz*n");
        }
        else if (i % 3 == 0) {
            printf("Fizz*n");
        }
        else if (i % 5 == 0) {
            printf("Buzz*n");
        }
        else {
            printf("%d*n", i);
        }
        i ++;
    }
}
