// Language: Rust
// Web site: http://www.rust-lang.org/
// Ubuntu:   Build compiler from source
//           I was able to build rust-0.3.1 and rust-0.5 but not rust-0.4
//           I had to modify the program to work with 0.5

fn main() {
    let mut i = 1;
    while i <= 100 {
        if i % 15 == 0 { io::println("FizzBuzz") }
        else if i % 3 == 0 { io::println("Fizz") }
        else if i % 5 == 0 { io::println("Buzz") }
        else { io::println(fmt!("%d", i)) }
        i += 1;
    }
}
