//: Playground - noun: a place where people can play
//: Created 1.13.2017 by CB Fay

import UIKit

//: declare a variable
var str = "Hello, playground"
var somebody:String = "Elysa"

//: declare a constant
let num:Float = 3.14

func sayHello(name:String, age:Int) {
    print("Hello \(name), you're \(age) years old.")
}

func hideParameters(_ name:String) {
    //: Underscores before parameter labels eliminite the need to reference them
    print("Hello \(name), you didn't need to specify your parameters.")
}

//: Notice the declaration of return type
func addFour(_ value:Int) -> Int {
    return value + 4
}
