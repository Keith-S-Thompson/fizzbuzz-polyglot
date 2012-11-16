// Language: Rust
// Web site: http://www.rust-lang.org/
// Ubuntu:   Build compiler from source
//           Should work on 0.4

fn main() {
    for int::range(1, 101) |i| {
        io::println( if i % 15 == 0 { ~"FizzBuzz" }
                     else if i % 3 == 0 { ~"Fizz" }
                     else if i % 5 == 0 { ~"Buzz" }
                     else { fmt!("%d", i) });
    }
}