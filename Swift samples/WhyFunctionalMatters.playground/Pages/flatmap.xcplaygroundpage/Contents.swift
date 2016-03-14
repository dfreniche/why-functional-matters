import Foundation

// how do you add 2 to all the numbers in this array?

let fa2 = [[1,2],[3],[4,5,6]]

let fa2m = fa2.flatMap({$0}).map({$0 + 2})
fa2m
