// Playground - noun: a place where people can play

import Cocoa

protocol ExampleProtocol {
    var simpleDescription: String { get }
    mutating func adjust()
}

class SimpleClass: ExampleProtocol {
    var simpleDescription: String = "A very simple class."
    var anotherProperty: Int = 69105
    func adjust() {
        simpleDescription += " Now 100% adjusted."
    }
}

var a = SimpleClass()
a.adjust()
let aDescription = a.simpleDescription

struct SimpleStructure: ExampleProtocol {
    var simpleDescription: String = "A simple structure"
    mutating func adjust() {
        simpleDescription += " (adjusted)"
    }
}

var b = SimpleStructure()
b.adjust()
let bDescription = b.simpleDescription

enum SimpleEnum: ExampleProtocol{
    case ace, book
    var simpleDescription: String {
    get {
        return "A very simple enum."
    }
    set {
        
    }

    }
    func adjust() {
//        var ex: String = simpleDescription + "abcd"
    }
}

let c = SimpleEnum.ace
c.simpleDescription
c.adjust()






