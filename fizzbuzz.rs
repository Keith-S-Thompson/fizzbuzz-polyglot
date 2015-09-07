// Language:       Rust
// Web site:       http://www.rust-lang.org/
// Last tested on: Linux Mint 17.2
// Requires:       Build compiler from source
//                 Also need to symlink *.so files and set $LD_LIBRARY_PATH
//                 (see verify script)
//                 Currently using rust 1.2.0
fn main() {
    let mut i = 1;
    while i <= 100 {
        if      i % 15 == 0 { println!("FizzBuzz") }
        else if i %  3 == 0 { println!("Fizz") }
        else if i %  5 == 0 { println!("Buzz") }
        else                { println!("{}", i) }
        i += 1;
    }
}
