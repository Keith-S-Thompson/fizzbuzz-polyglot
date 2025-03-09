#!/usr/bin/env swift

// Language:       Swift
// Web site:       https://swift.org/
// Last tested on: Ubuntu 24.04.2 LTS
// Requires:       Install swift-5.8-RELEASE-ubuntu22.04.tar.gz

for i in 1...100 {
    if i % 15 == 0 {
        print("FizzBuzz")
    }
    else if (i % 3 == 0) {
        print("Fizz")
    }
    else if (i % 5 == 0) {
        print("Buzz")
    }
    else {
        print(i)
    }
}
