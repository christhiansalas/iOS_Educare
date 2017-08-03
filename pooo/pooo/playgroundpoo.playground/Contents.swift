//: Playground - noun: a place where people can play

import UIKit


//clases son un modelo. Tiene propiedades.

class Persona {
    
    var nombre:String = "Sergio"
    var edad:Int = 30
    var colorCamisa:String = ""

    var color = Colores()
    
    func saludos() -> String {
        colorCamisa = color.rojo
        
        
        return "Hola mi nombre es \(nombre) y mi edad es \(edad), mi camisa es color \(colorCamisa)"
    }
    
    
}


var objetoPersona = Persona()


objetoPersona.saludos()

var nombreMiranda = objetoPersona.nombre

print(nombreMiranda)



class Colores{
    
    var azul:String = "azul"
    var rojo:String = "rojo"
}