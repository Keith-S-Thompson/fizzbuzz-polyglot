// Language:       Zig
// Web site:       https://ziglang.org/
// Last tested on: Ubuntu 22.04.3
// Requires:       sudo snap install --beta --classic zig
//                 (Installs zig 0.13.0)

const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    var i: u32 = 1;
    while (i <= 100) : (i += 1) {
        if (i % 15 == 0) {
            try stdout.writeAll("FizzBuzz\n");
        }
        else if (i % 3 == 0) {
            try stdout.writeAll("Fizz\n");
        }
        else if (i % 5 == 0) {
            try stdout.writeAll("Buzz\n");
        }
        else {
            try stdout.print("{d}\n", .{i});
        }
    }
}
