// Language: Rust
// Web site: http://www.rust-lang.org/
// Ubuntu:   Build compiler from source
//           Currently using rust 0.7

fn main() {
    let mut i = 1;
    while i <= 100 {
        if      i % 15 == 0 { println("FizzBuzz") }
        else if i %  3 == 0 { println("Fizz") }
        else if i %  5 == 0 { println("Buzz") }
        else { println(fmt!("%d", i)) }
        i += 1;
    }
}
