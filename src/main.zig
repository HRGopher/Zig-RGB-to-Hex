const std = @import("std");
const print = std.debug.print;
const bytesToHex = std.fmt.bytesToHex;

const RGB = struct { r: u8, g: u8, b: u8 };

fn rgbToHex(rgb: RGB) void {
    const rgb_bytes = [3]u8{ rgb.r, rgb.g, rgb.b };
    const hex_color = bytesToHex(rgb_bytes, .lower);
    print("#{s}", .{hex_color});
}
pub fn main() !void {
    rgbToHex(RGB{ .r = 173, .g = 216, .b = 230 });
}
