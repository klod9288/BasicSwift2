import UIKit

//Array Variable
var nameStrings = ["AAA","BBB","CCC"]
var numberInts = [11,22,33,44]

//Call Array
print("Display nameString index at 2 ==> \(nameStrings[2])")
print("Length of Array ==>\(numberInts.count)") //การหาขนาดของ Araay

//Add Member Array
nameStrings.append("Doramon")//เพิ่มสมาชิกได้
numberInts.append(25)

//Delete Member Array
nameStrings.remove(at: 1)
print("nameStrings ==>\(nameStrings)")//ลบสมาชิกได้

//Explicit Array การประกาศตัวแปรโดยการกำหนด data type
var name2Strings = [String]()
name2Strings.append("Nopita")
name2Strings.append("Sunako")
print("name2Strings ==>\(name2Strings)")

var number2Ints = [Int]()
number2Ints.append(10)
number2Ints.append(20)
number2Ints.append(30)
number2Ints.append(15)
number2Ints.append(25)
print("number2Ints ==>\(number2Ints)")

number2Ints.sort()
print("number2Ints ==>\(number2Ints)")


//Dictionary
var friend = ["key1":"Doramon","key2":"Nopita","key3":"Sunako","key4":"chisuka"]
var salary = ["sa1": 1000,"sa2": 2000,"sa3": 3000,"sa4": 4000]

//Call Dictionry
print("Value friend at key = key3 ==>\(String(describing: friend["key3"]))")

//Add Member Dictionry
friend["key5"]="Master klod"
print("friend ==> \(friend)")



//Delete Member Dictionry
friend.removeValue(forKey: "key1")
print("friend ==> \(friend)")
