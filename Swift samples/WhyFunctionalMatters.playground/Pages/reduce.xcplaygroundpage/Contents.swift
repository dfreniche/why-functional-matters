//: [Previous](@previous)

import Foundation


let numbers = [1, 2, 3, 4, 5, 6]

let result = numbers.reduce(0, combine: {$0 + $1})

result

numbers.reduce(0, combine: +)


// sum all odd numbers, then subtract the result of multiplying all even numbers in the list

func odd(n: Int) -> Bool {
    return n % 2 == 0
}

let r1 = numbers.filter({odd($0)}).reduce(0, combine: +)
r1


let r2 = numbers.filter({!odd($0)}).reduce(1, combine: *)
r2

r1-r2



