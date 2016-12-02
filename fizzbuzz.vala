// Language:       Vala
// Web site:       https://wiki.gnome.org/Projects/Vala
// Last tested on: Ubuntu 16.10
// Requires:       apt-get install valac

void main() {
    for (var i = 1; i <= 100; i ++) {
        if (i % 15 == 0) {
            stdout.printf("FizzBuzz\n");
        }
        else if (i % 3 == 0) {
            stdout.printf("Fizz\n");
        }
        else if (i % 5 == 0) {
            stdout.printf("Buzz\n");
        }
        else {
            stdout.printf("%d\n", i);
        }
    }
}
