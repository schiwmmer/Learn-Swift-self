// Playground - noun: a place where people can play

import UIKit

func returnFifteen()->Int {
    var y = 10
    func add() {
        y += 5
    }
    add()
    return y
}

returnFifteen()


func makeIncrementer() -> (Int ->Int) {
    func addOne(number: Int) ->Int {
        return 1 + number
    }
    return addOne
}

var increment = makeIncrementer()
increment(7)



