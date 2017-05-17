//: Playground - noun: a place where people can play

import UIKit

var cajaCerradaTomates:Int?

cajaCerradaTomates = 10
if cajaCerradaTomates != nil {
    
    var cantidadTomates = cajaCerradaTomates!
    print("Tengo \(cantidadTomates) de tomates")
} else{
    print("No hay toomates en la caja")
}


//Optional Binding

var cajaCerradaLechuga:Int?
//cajaCerradaLechuga = 15

if let cantidadLechuga = cajaCerradaLechuga{
    print("Tengo \(cantidadLechuga) lechuga")
    
} else {
    print("No hay lechuga ")
}