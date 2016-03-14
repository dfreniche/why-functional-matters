//: [Previous](@previous)

import Foundation

let numbers = [1, 2, 3, 4, 5, 6]

let result = numbers.filter({$0 % 2 == 0 && $0 >= 4})

result
