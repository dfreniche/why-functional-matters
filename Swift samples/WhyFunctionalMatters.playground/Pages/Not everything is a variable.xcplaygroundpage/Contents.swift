//: Inmutability

import UIKit

// REPL: Read Eval Print Loop

let name = "Ho, I'm a variable"

// lots of code


let name = "Diego"

let nameAndSurname = name 




// let's change it without anyone noticing it... maybe from a background thread
let newName = "GOTCHA!"

print("Let's print name: \(newName)") // OOPS


