class Computation {
    static var title = "This is Calculation class"
    static let pi:Float = 3.1416
    class var squarePi: Float {
        return pi*pi
    }
}
print("title = \(Computation.title)")
Computation.pi
Computation.squarePi