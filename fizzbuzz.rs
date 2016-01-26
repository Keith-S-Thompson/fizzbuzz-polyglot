// Language:       Rust
// Web site:       http://www.rust-lang.org/
// Last tested on: Linux Mint 17.3
// Requires:       Build compiler from source and update ldconfig
//                 Currently using rust 1.6.0
fn main() {
    for i in 1..101 {
        if      i % 15 == 0 { println!("FizzBuzz") }
        else if i %  3 == 0 { println!("Fizz") }
        else if i %  5 == 0 { println!("Buzz") }
        else                { println!("{}", i) }
    }
}
