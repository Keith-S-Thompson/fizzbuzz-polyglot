// Language:       Zig
// Web site:       https://ziglang.org/
// Last tested on: Ubuntu 22.04.4.1
// Requires:       Install binaries from
//     https://ziglang.org/download/0.4.0/zig-linux-x86_64-0.4.0.tar.xz

const std = @import("std");

pub fn main() !void {
    var stdout_file = try std.io.getStdOut();
    var i: u32 = 1;
    while (i <= 100) {
        if (i % 15 == 0) {
            try stdout_file.write("FizzBuzz\n");
        }
        else if (i % 3 == 0) {
            try stdout_file.write("Fizz\n");
        }
        else if (i % 5 == 0) {
            try stdout_file.write("Buzz\n");
        }
        else {
            // There should be a cleaner way to do this.
            var line: [5]u8 = undefined;
            var len: usize = 3;
            if (i > 9) {
                len = 4;
            }
            const x = try std.fmt.bufPrint(line[0..], "{}\n", i);
            try stdout_file.write(line[0..len-1]);
        }
        i += 1;
    }
}
