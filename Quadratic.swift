// Will be used to store decimal numbers
var a: Double = 0.0
var b: Double = 0.0
var c: Double = 0.0

a = 2.0
b = 5.0
c = 3.0

var root1: Double
var root2: Double

root1 = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)

root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)

print("Root 1 is \(root1)")
print("Root 2 is \(root2)")
