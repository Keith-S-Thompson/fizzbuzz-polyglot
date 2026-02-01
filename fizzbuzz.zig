// Language:       Zig
// Web site:       https://ziglang.org/
// Last tested on: Ubuntu 22.04.3
// Requires:       sudo snap install --beta --classic zig
//                 (Installs zig 0.15.2)

const std = @import("std");

pub fn main() !void {
    const stdout = std.fs.File.stdout();
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
            var buf: [3]u8 = undefined;
            const str = try std.fmt.bufPrint(&buf, "{}\n", .{i});
            try stdout.writeAll(str);
        }
    }
}
