// Language:       Zig
// Web site:       https://ziglang.org/
// Last tested on: Ubuntu 26.04.1 LTS
// Requires:       sudo snap install --beta --classic zig
//                 (Installs zig 0.16.0)

const std = @import("std");

pub fn main(init: std.process.Init) !void {
    const stdout = std.Io.File.stdout();
    var i: u32 = 1;
    while (i <= 100) : (i += 1) {
        if (i % 15 == 0) {
            try stdout.writeStreamingAll(init.io, "FizzBuzz\n");
        }
        else if (i % 3 == 0) {
            try stdout.writeStreamingAll(init.io, "Fizz\n");
        }
        else if (i % 5 == 0) {
            try stdout.writeStreamingAll(init.io, "Buzz\n");
        }
        else {
            var buf: [3]u8 = undefined;
            const str = try std.fmt.bufPrint(&buf, "{}\n", .{i});
            try stdout.writeStreamingAll(init.io, str);
        }
    }
}
