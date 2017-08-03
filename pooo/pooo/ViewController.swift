//
//  ViewController.swift
//  pooo
//
//  Created by Christhian Salas on 5/17/17.
//  Copyright © 2017 xyz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelTitulo: UILabel!
    
    var variableGlobal:Int = 18

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        labelTitulo.text = "Fábrica de autómoviles"
    }

    @IBAction func crearObjeto(_ sender: UIButton) {
        print("la función crear objeto esta activada")
    }
    
    
    @IBAction func mostrarPropiedades(_ sender: UIButton) {
        print("la función mostrar propiedades esta activada")
    }
    
    @IBAction func encender(_ sender: Any) {
        print("la función encender esta activada")
        
    }
    
    
    @IBAction func acelerar(_ sender: UIButton) {
        print("la función acelerar esta activada")
    }
}

