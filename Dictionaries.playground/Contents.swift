//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var namesOfIntegers = [Int: String] ()

namesOfIntegers[3] = "three"
namesOfIntegers[44] = "forty four"

var airports: [String : String] = ["XYZ":"New York", "lAX": "Los Angeles"]


airports["OHR"] = "Chicago Ohare"

for (airportCode, airportName) in airports {
    
    print("\(airportCode):\(airportName)")
}

for key in airports.keys {
    print("keys:\(key)")
}

for val in airports.values {
    print("values:\(val)")
    
}
