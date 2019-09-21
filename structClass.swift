import UIKit

struct Shape {
    var width:Float = 0.0
    var height = 0.0
}

var aShape = Shape(width:120.0, height: 130.0)
var shape2 = aShape
print("shape's width = \(aShape.width)")
shape2.width=1000
print("shape2 width= \(shape2.width)")

class User {
    var name = " "
    var universityName:String?
    var myBookShape = Shape(width:297, height :210)
}
var user1= User()
var user2= user1
var user3= User()

