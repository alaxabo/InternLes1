//: Playground - noun: a place where people can play

import UIKit

var num:[Int] = [1,2,3]
for index in num{
    print ("value of \(index)")}

// Ex 1.1
var string = "Hello World!!!"
print(string)

// Ex 1.2

for x in 1 ..< 15 {
    print("*", terminator: "")
}
print("")
for y in 1 ..< 10{
for x in 1 ..< 15{
    if ((x == 1) || (x == 14))
    {
        print("*", terminator: "")
    }
    else{
    print(" ", terminator: "")
    }
}
    print("")
}
for x in 1 ..< 15 {
    print("*", terminator: "")
}
print("")
// Ex 1.3

var array = ["1","2","3","4"]
print(array)
array.insert("10", at: 0)
print(array)

// Ex 1.4

struct dictionary{
    var Name: String
    var Age: Int
    var Address: String
}

let user1 = dictionary(Name: "Dom", Age: 21, Address: "Thanh Tri Ha Noi")
print(user1.Name)

// Not struct

var Dictionary1 = ["Name":"Dom", "Address":"Thanh Tri Ha Noi","Age": 24, "Phone":"01"] as [String : Any]
print(Dictionary1)

// Ex 1.5

var info = [ ["Name":"Dom","Address":"Thanh Tri Ha Noi","Age": 25,"Phone":"001"],      ["Name":"Cuong","Address":"Khuong Dinh Ha Noi","Age": 22,"Phone":"002"], ["Name":"Hung","Address":"Ha Noi","Age": 23 ,"Phone":"003"]]
info.sort { ( firstPerson : [ String : Any ] , secondPerson: [String : Any ]) -> Bool in
    let firstAge = firstPerson["Age"] as! Int
    let secondAge = secondPerson["Age"] as! Int
    return firstAge<secondAge
}
print(info)


