import UIKit

func sum2Numbers(a: Int, b: Int)-> Int {
    return a+b;
}

func tinhtoan(a: Double, b:Double) -> (sum: Double, multiply: Double) {
    return (a+b, a*b)
}

print(tinhtoan(a:2,b:3))