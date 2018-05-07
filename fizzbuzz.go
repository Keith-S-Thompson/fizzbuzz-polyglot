// Language:       go
// Web site:       http://golang.org/
// Last tested on: Ubuntu 18.04
// Requires:       apt-get install golang

// NOTE: The above currently installs Go version 1.6.1.
//       The latest version is 1.7.3, installable from
//       https://storage.googleapis.com/golang/go1.7.3.linux-amd64.tar.gz

package main

import "fmt"

func main() {
    for i := 1; i <= 100; i ++ {
        if i % 15 == 0 {
            fmt.Println("FizzBuzz")
        } else if i % 3 == 0 {
            fmt.Println("Fizz")
        } else if i % 5 == 0 {
            fmt.Println("Buzz")
        } else {
            fmt.Printf("%d\n", i)
        }
    }
}
