//: Inmutability

import UIKit

struct Person {
    let name: String
    let salary: Float
    let childNumber: Int
    let residence: City
}

struct City {
    let name: String
}

func ==(c1: City, c2: City) -> Bool {
    return c1.name == c2.name
}


let nyc = City(name: "New York")
let sf = City(name: "San Francisco")
let seville = City(name: "The most beautiful city in the world")

let marxBrothers = [
    Person(name: "Groucho", salary: 100.0, childNumber: 0, residence: nyc),
    Person(name: "Chicco", salary: 100.0, childNumber: 0, residence: nyc
    ),
    Person(name: "Harpo", salary: 100.0, childNumber: 0, residence: sf)
]

let result = marxBrothers.filter {$0.residence == sf}
result







