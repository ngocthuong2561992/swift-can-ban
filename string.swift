let aBlankString = String()
print(aBlankString)

if(aBlankString.isEmty == true) {
    print("It is empty")
}

var aString = "This is a man"
aString += "This is woman"
print (a)

for eChar in aString {
    print("Character: \(eChar)")
}
let dollarMark: Character = "$"
a.append(dollarMark)
print(dollarMark)

let welcomeString ="Hello world"
print(welcomeString[welcomeString.index(welcomeString.startIndex, offsetBy: 4)])
for index in welcomeString.indices {
    print("eChar = \(welcomeString[index])")
}
//insert String
welcomeString.insert(contentsOf:"AAA", at : welcomeString.index(before:welcomeString.index))
print(welcomeString)

let someString = "I am Jedi"
let indexFrom = someString.startIndex
let indexTo = someString.index(someString.startIndex, offsetBy:5)
let subString1 = someString[indexForm...indexTo]
let subString2 = String(subString1)

let stringWithPrex ="mr Hoang this make video"
stringWithPrex.hasPrefix("mr Hoang1")
stringWithPrex.hasSuffix("mr Hoang1")
stringWithPrex.uppercased().hasSuffix("STAR WAR")