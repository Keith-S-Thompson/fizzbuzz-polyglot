// Language:       Zig
// Web site:       https://ziglang.org/
// Last tested on: Ubuntu 18.04
// Requires:       Build from source

// NOTE: I've been unable to figure out how to write formatted
//       output to stdout.  std.debug.warn does formatted output to
//       stderr, which the authors apparently feel is more useful.
//       This program prints to stderr, and the verify script
//       redirects it.
//       See https://github.com/ziglang/www.ziglang.org/issues/15

const std = @import("std");

pub fn main() void {
    var i: u32 = 1;
    while (i <= 100) {
        if (i % 15 == 0) {
            std.debug.warn("FizzBuzz\n");
        }
        else if (i % 3 == 0) {
            std.debug.warn("Fizz\n");
        }
        else if (i % 5 == 0) {
            std.debug.warn("Buzz\n");
        }
        else {
            std.debug.warn("{}\n", i);
        }
        i += 1;
    }
}
