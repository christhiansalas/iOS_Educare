//
//  Vehiculo.m
//  Vehiculos
//
//  Created by Karla  Guereca on 03/07/17.
//  Copyright © 2017 Meze. All rights reserved.
//

#import "Vehiculo.h"

@implementation Vehiculo

@synthesize numRuedas, cantPasajeros, velMax, velAct, tipo, color;

+ (void)metodoDeClase
{
    NSLog(@"SOY UN METODO DE CLASE");
}

- (void)mostrarDatos
{
    NSLog(@"Tipo de vehiculo: %@", tipo);
    NSLog(@"Color del vehiculo: %@", color);
    NSLog(@"Número de ruedas: %i", numRuedas);
    NSLog(@"Número de pasajeros: %i", cantPasajeros);
    NSLog(@"Velocidades:\nActual: %.1f\nMáxima: %.1f", velAct, velMax);
}


-(void)aumentarVelocidad:(float)vel
{
    velAct += vel;
    
    // valida los casos máximos y mínimos de velocidad.
    if(velAct>velMax)
    {
        velAct = velMax;
    }
    
        if(velAct < 0)
    {
        velAct = 0;
    }

}

-(Vehiculo*)initVehiculoDeTipo:(NSString *)tipo deColor:(UIColor *)color conRuedas:(int)ruedas paraPasajeros:(int)pasajeros conVelocidadMaximaDe:(float)max
{
    self.tipo = tipo;
    self.color = color;
    numRuedas = ruedas;
    cantPasajeros = pasajeros;
    velMax = max;
    
    return self;

}

@end
