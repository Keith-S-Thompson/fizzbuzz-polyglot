#!/usr/bin/env swift

// Language:       Swift
// Web site:       https://swift.org/
// Last tested on: Ubuntu 16.10
// Requires:       Install swift-DEVELOPMENT-SNAPSHOT-2016-11-29-a-ubuntu16.10.tar.gz

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
