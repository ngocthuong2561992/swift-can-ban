import UIKit

class Animal {
    var name:String = " "
    func eat() {
        print("Animal is eating...")
    }
    var description:String {
        return "This is an animal named: \{self.name}"
    }
}
