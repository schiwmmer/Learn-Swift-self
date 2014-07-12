// Playground - noun: a place where people can play

import Cocoa

func hasAnyMatches(list: Int[], condition: Int -> Bool) -> Bool {
    for item in list {
        if condition(item) {
            return true
        }
    }
    return false
}

func lessThanTen(number: Int) -> Bool {
    return number < 10
}

var numbers = [20, 19, 7, 12]
hasAnyMatches(numbers, lessThanTen)

numbers.map({
    (number: Int) -> Int in
    let result = 3 * number
    return result
    })

var hello = numbers.map({number in 3 * number})
hello

var list2 = sort([1, 5, 3, 12, 2]) { $0 > $1 }
list2

