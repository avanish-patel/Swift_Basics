//: Playground - noun: a place where people can play

import UIKit



class Vehicle {
    
    var tires = 4
    var color = "black"
    var power = "768"
    var model = ""
    
    func drive() {
        print("accelerating")
        // accelerate the vehicle
    }
    
    func brake() {
        
        print("braking........")
        // braking functionality
    }
}


let bmw = Vehicle()
bmw.model = "328I"
bmw.brake()
bmw.drive()

///////////////////


class Shape {
    var area: Double?
    
    func calculateArea (vala: Double, valb: Double) {
    }
    
}


class Triangle: Shape {
    
    override func calculateArea(vala: Double, valb: Double) {
        area = (vala * valb)/2
       
    }
    
}

class Rectangel: Shape {
    
    override func calculateArea(vala: Double, valb: Double) {
        area = vala * valb
    }
}

let newa = Triangle()
newa.calculateArea(vala: 3.10, valb: 2.0)



