//
//  ViewController.m
//  Vehiculos
//
//  Created by Karla  Guereca on 03/07/17.
//  Copyright © 2017 Meze. All rights reserved.
//

#import "ViewController.h"
#import "Vehiculo.h"
#import "Camion.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    [Vehiculo metodoDeClase];
    
    Vehiculo * veh1;         //Crea la referencia
    veh1 = [Vehiculo alloc]; //Reserva memoria
    veh1 = [veh1 initVehiculoDeTipo:@"Automovil" deColor:[UIColor greenColor] conRuedas:4 paraPasajeros:8 conVelocidadMaximaDe:170];      //Inicializador
    
    [veh1 mostrarDatos];
    
    
    [veh1 aumentarVelocidad:200];
    [veh1 mostrarDatos];
    
    [Camion metodoDeClase];
 

    Camion * cam1 = [[Camion alloc ] initCamionConVehiculo:veh1 conTipo:@"burro" conCargaMax:500 conCargaAct:50];
    
    [cam1 mostrarDatos];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end
