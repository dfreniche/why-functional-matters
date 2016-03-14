//: [Previous](@previous)

import Foundation

// use constants where possible

// don't use parameters like regular local variables
// parameters == inmutable
// remember: (+ 4 5) == 9. Neither 4 nor 5 change

func addToArray(var element: String,  inout a: [String]) -> [String] {
    element = " " + element
    a.append(element)
    
    return a
}

var marxBrothers = ["Groucho", "Chicco"]

marxBrothers

addToArray("Harpo", a: &marxBrothers)

marxBrothers

marxBrothers.append("hello")
marxBrothers

//: [Next](@next)
