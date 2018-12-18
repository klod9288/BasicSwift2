import UIKit

var number: Int? //Assign ค่าเริ่มต้น เป็น nil

//นำไปใช้
print("Value number ==> \(String(describing: number))")

//ต่อไปเราลองกำหนดค่าให้ ตัวแปร ที่มีโอกาสจะเป็น nil ได้
number = 100
print("New Number ==> \(String(describing: number))") //ค่าที่ได้ จะมีคำว่า Optional มาด้วย

//การคลาย Optional จะประกาสตัวแปรมารับค่า และ ให้ Force unwrap (!)
var number2 = number!
print("number2 ==> \(number2)")

//Sample How to use Optional
var numberString: String = "10"

numberString="ten"

if let testNumber = Int(numberString) {
    
    let answer: Int = Int(numberString)! + 100
    print("answer ==> \(answer)")
    
}


















