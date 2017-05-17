//: Playground - noun: a place where people can play

import UIKit

var arreglos:[Int] = [1,2,3,4,5,6,7,8,9]
var arreglosMulti:[Int] = [1,2,3,4,5,6,7,8,9]
var a = 0
var b = 0
var c = 0
var d = 0

while a < 10 {
    a += 1
    print("2 * \(a) es igual a: ")
    var tabla2 = (2 * a)
    print(tabla2)
}

while b < 10 {
    b += 1
    print("3 * \(b) es igual a: ")
    var tabla3 = (3 * b)
    print(tabla3)
}

while c < 10 {
    c += 1
    print("4 * \(c) es igual a: ")
    var tabla4 = (4 * c)
    print(tabla4)
}

while d < 10 {
    d += 1
    print("5 * \(d) es igual a: ")
    var tabla5 = (5 * d)
    print(tabla5)
}


//for anidado

for i in 1...5{
    print("Tabla del \(i):")
    for j in 1...10{
        print("\(i) por \(j) = \(i * j)")
    }
}
