// Import the appropriate standard library and modules

pub fn toRna(allocator: mem.Allocator, dna: []const u8) (RnaError || mem.Allocator.Error)![]const u8 {
    _ = allocator;
    _ = dna;
    @panic("please implement the toRna function");
}
