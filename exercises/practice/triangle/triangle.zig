pub const Triangle = struct {
    // This struct, as well as its fields and methods, needs to be implemented.

    pub fn init(first: f64, second: f64, third: f64) TriangleError!Triangle {
        _ = first;
        _ = second;
        _ = third;
        @panic("please implement the init method");
    }

    fn verifyIfDegenerateAttributesExist(first: f64, second: f64, third: f64) TriangleError!void {
        _ = first;
        _ = second;
        _ = third;
        @panic("optional verifyIfDegenerateAttributesExist method");
    }

    fn verifyIfTriangleInequalityHolds(first: f64, second: f64, third: f64) TriangleError!void {
        _ = first;
        _ = second;
        _ = third;
        @panic("please implement the verifyIfTriangleInequalityHolds method");
    }

    pub fn isEquilateral(self: Triangle) bool {
        _ = self;
        @panic("please implement the isEquilateral method");
    }

    pub fn isIsosceles(self: Triangle) bool {
        _ = self;
        @panic("please implement the isIsosceles method");
    }

    pub fn isScalene(self: Triangle) bool {
        _ = self;
        @panic("please implement the isScalene method");
    }
};
