import UIKit

let pi = 3.414

var name = "Hoang", age = 20, email = "ngocthuong2561992@gmail.com"
print("name=\(name), age=\(age)")
var x,y,z : Double
let oneBillon = 10_000_000;
print("oneBillon= \(oneBillon)")

let aNumber:UInt64 =100
let anotherNumber:UInt8=10
let result1 = aNumber + UInt64(anotherNumber)
print("result1=\(result1)")


typealias BigNumber = Double
let numberOfAnts : BigNumber = 1_000_000
print("numberOfAnts=\(numberOfAnts)")

var numberOfNewMessage:Int?=10
numberOfNewMessage = nil
print("numberOfNewMessage = \(numberOfNewMessage)")

var ageNumber = 10;
assert(ageNumber > = 0, "Age must be larger than or equal 0")
precondition(ageNumber > = 0, "Age must be larger than or equal 0")





