const std = @import("std");
const print = std.debug.print;

pub fn main() !void {
    print("All your {s} are belong to us.\n", .{"codebase"});
}
