#!/usr/bin/dart

// Language:       Dart
// Web site:       https://www.dartlang.org/
// Last tested on: Ubuntu 20.04
// Requires:       Download https://storage.googleapis.com/dart-archive/channels/stable/release/latest/linux_packages/debian_wheezy/dart_1.20.1-1_amd64.deb
//                 dpkg -i dart_1.20.1-1_amd64.deb

void main() {
    for (var i = 1; i <= 100; i ++) {
        if (i % 15 == 0) {
            print("FizzBuzz");
        }
        else if (i % 3 == 0) {
            print("Fizz");
        }
        else if (i % 5 == 0) {
            print("Buzz");
        }
        else {
            print(i);
        }
    }
}
