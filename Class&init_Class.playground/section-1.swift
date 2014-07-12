// Playground - noun: a place where people can play

import Cocoa

class Shape {
    var numberOfSides = 0
    let shapes = "circle"
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides."
    }
}

var shape = Shape()
shape.numberOfSides = 7
var shapeDescription = shape.simpleDescription()
shape.shapes

class NamedShape {
    var numberOfSides: Int = 0
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides."
    }
}

var exshape = NamedShape(name: "triangle")
exshape.numberOfSides = 3
exshape.name
var exshapeDescription = exshape.simpleDescription()