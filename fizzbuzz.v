// Language:       V
// Web site:       https://vlang.io/
// Last tested on: Ubuntu 24.04.2 LTS
// Requires:       Clone git repo https://github.com/vlang/v
//                 Build `v` executable using `make` and install in $PATH

fn main() {
    for i := 1; i <= 100; i++ {
        if i % 15 == 0 {
            println("FizzBuzz")
        }
        else if i % 3 == 0 {
            println("Fizz")
        }
        else if i % 5 == 0 {
            println("Buzz")
        }
        else {
            println(i)
        }
    }
}
