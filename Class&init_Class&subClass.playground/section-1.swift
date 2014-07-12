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

class Square: NamedShape {
    var sideLength: Double
    
    init(sideLength:Double, name: String) {
        self.sideLength = sideLength
        super.init(name: name)
        numberOfSides = 4
    }
    
    func area() -> Double {
        return sideLength * sideLength
    }
    
    override func simpleDescription() -> String  {
        return "A square with sides of length \(sideLength)."
    }
}

let test = Square(sideLength: 5.2, name: "my test square")
test.area()
test.simpleDescription()












