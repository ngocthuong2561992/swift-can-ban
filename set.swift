import  UIkit

var startWarCharactracts : Set<String> =["A1","A2","A3"]

startWarCharactracts.insert("A4")
startWarCharactracts.remove("A2")

let set1: Set = [1,2,3,4,5,6]
let set2: Set = [9,10,3,4,12,6]

let resultSet= set1.intersection(set2).sorted()
let resultSet= set1.union(set2).sorted()
let resultSet= set1.symmertricDifference(set2).sorted()


print("resultSet= \(resultSet)")