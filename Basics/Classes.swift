//: Playground - noun: a place where people can play
//: Created 1.13.2018 by CB Fay

import UIKit

class Gameboy {
    
    let title:String = "Donkey Kong"
    
    //: When functions are encapsulated in a class, they are called methods
    func pressButton(button:Int) {
        //: Code for pressing a button
    }
    
    func GameTitle() -> String {
        return title
    }
}

let system:Gameboy =  Gameboy()
print(system.title)
