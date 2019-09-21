import UKit

let someNumbers = [1,2,4,5,7,9]

var strings = someNumbers.map{(someNumber)->String in
    return "\(someNumber) points"
}


func doTask1(completionHandler: @escaping(_responseString : String, _errorCode: Int)-> Void) {
    print("do Task 1")
    completionHandler("success", 200)
}

doTask1{(_responseStr, errorCode)  in
 print("This is oo Task 1")
}