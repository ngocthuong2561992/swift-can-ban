import UKit

for index in 0..<10 {
    //print("index = (\index)")
}

for index in stride(from: 1, to: 12, by: 0.01) {
    //print("index=\(index)")
}

repeat {
    print("startValue= \(startValue)")
    startValue= startValue + 1  
} while startValue < 100


var yourPoint = 2
var estimation : String

switch yourPoint {
    case 0..2:
    estimation = "very bad" 
    case 5..7:
    estimation = "very bad" 
    case 7..9:
    estimation = "very bad" 
default :
    estimation = "Not a valid value"
}

print("estimation = \(estimation)")