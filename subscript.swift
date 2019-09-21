import UIKit

struct MutiplicationTable {
    let multiplier : Int
    subscript(index : Int) -> Int {
        return multiplier * Index
    }
}

let mt=MutiplicationTable(multiplier:4)
for i in 1...10 {
    print("(i) MutiplicationTable by 4 is : \(mt(i))")
}