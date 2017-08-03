//
//  Vehiculo.h
//  Vehiculos
//
//  Created by Karla  Guereca on 03/07/17.
//  Copyright © 2017 Meze. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Vehiculo : NSObject
{
    NSString * tipo;
    int cantPasajeros;
    float velAct;
    float velMax;
    UIColor * color;
    int numRuedas;
}

@property (nonatomic, strong) NSString * tipo;
@property (nonatomic) int cantPasajeros;
@property (nonatomic) float velAct;
@property (nonatomic) float velMax;
@property (nonatomic, strong) UIColor * color;
@property (nonatomic) int numRuedas;



+ (void)metodoDeClase;
- (void)mostrarDatos;
-(void)aumentarVelocidad:(float)vel;
-(Vehiculo*) initVehiculoDeTipo:(NSString*)tipo deColor:(UIColor*)color conRuedas:(int)ruedas paraPasajeros:(int)pasajeros conVelocidadMaximaDe:(float)max;



@end
