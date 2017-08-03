//
//  ViewController.m
//  arreglos
//
//  Created by Christhian Salas on 7/26/17.
//  Copyright © 2017 xyz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()



@end

@implementation ViewController

/// ¿Por qué synthesize? ** Las variables para que entren en todos los métodos

@synthesize materias, calificaciones;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    //arreglo MUTABLE, el mutable NO SE DECLARA en el momento, pero se inicializa en el momento.
    
    materias = [[NSMutableArray alloc] init];
    
    calificaciones = [[NSMutableArray alloc] init];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




//GUARDAR LA MATERIA

- (IBAction)btn_captura:(id)sender


{

    [self.txf_calif resignFirstResponder];
    
    if (self.txf_materia.text.length == 0 || self.txf_calif.text.length == 0)
    {
        UIAlertController * alerta = [UIAlertController alertControllerWithTitle:@"ERROR" message:@"Debes capturar ambos datos para seguir" preferredStyle:UIAlertControllerStyleAlert];
        UIAlertAction * aceptar = [UIAlertAction actionWithTitle:@"Aceptar" style:UIAlertActionStyleCancel handler:nil];
        [alerta addAction:aceptar];
        [self presentViewController:alerta animated:YES completion:nil];
    }
    else
    {
        [materias addObject:self.txf_materia.text];
        [calificaciones addObject:self.txf_calif.text];
        
        self.txf_calif.text = @"";
        
        self.txf_materia.text = @"";
        
      // [self.txf_materia becomeFirstResponder];
    }


}

- (IBAction)btn_resultado:(id)sender
{
    

    int i;
    float suma = 0;
    
    
    self.txv_captura.text = @"Listado de materias: ";
    for (i = 0; i < materias.count; i++)
    {
        suma += [[calificaciones objectAtIndex:i] floatValue];
        self.txv_captura.text = [NSString stringWithFormat:@"%@\n%@ : %@", self.txv_captura.text, [materias objectAtIndex:i],[calificaciones objectAtIndex:i]];
    }
    self.txv_captura.text = [NSString stringWithFormat:@"%@\n\nPROMEDIO = %.2f ",self.txv_captura.text, suma/i ];
}


- (IBAction)ocultarTeclado:(id)sender {
    
    
    
    [self.txf_materia resignFirstResponder];
    
    [self.txf_calif resignFirstResponder];

    
    
}




- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [self.txf_calif becomeFirstResponder];
    return YES;
}
@end



































