//: Playground - noun: a place where people can play

import UIKit

var resultado = ""
var valorCom = "j"


switch valorCom {
case "a":
    resultado = "primera letra"
case "b":
    resultado = "segunda letra"
case "c":
    resultado = "tercera letra"
case "d":
    resultado = "cuarta letra"
default:
    print ("No pude entrar a ningun case el valor esta en \(valorCom)")
}