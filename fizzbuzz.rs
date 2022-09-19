// Language:       Rust
// Web site:       https://www.rust-lang.org/
// Last tested on: Ubuntu 22.04.1
// Requires:       apt-get install rustc
fn main() {
    for i in 1..=100 {
        match i % 15 {
            0              => println!("FizzBuzz"),
            3 | 6 | 9 | 12 => println!("Fizz"),
            5 | 10         => println!("Buzz"),
            _              => println!("{}", i),
        }
    }
}
