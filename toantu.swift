import UIKit

let isHero:Bool = true
let check = !isHero

let (width, height) = (800, 600)

let x = "hello" + "word " + "!"
let y = 3%2

(3,"Cat") == (3, "cat")
//so sanh if else
let isHD =(width, height) > (1280,720) : "is HD" : "not HD"
let age:Int? = nil
let myAge = age ?? 18

for index in 1..<5 {
    print("index =" \(index))
}

if (5<1 && 3>2) {
    print("true")
} else {
    print("false")
}
//cac so nho hon 7
let range = ...7
range.contains(6)

let animals = ["cat", "dog", "tiger", "dinosar"]
for animal in animals[...] {
    print("animal = \(animal)")
}

