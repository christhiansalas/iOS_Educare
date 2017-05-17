//: Playground - noun: a place where people can play

import UIKit


var arregloLetras:[String] = ["a","b", "c"]

for indice in arregloLetras {
    print("\(indice)")
}



//mientras
var x = 1
while x <= 10 {
    print("estoy en while \(x)")
    
    x+=1
}

//el ciclo repeat while

var y = 10
repeat {
    print("estoy en repat while \(y)")
    y+=1
    
} while y < 20