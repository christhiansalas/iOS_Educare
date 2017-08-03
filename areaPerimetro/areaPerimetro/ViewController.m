//
//  ViewController.m
//  areaPerimetro
//
//  Created by Christhian Salas on 7/19/17.
//  Copyright © 2017 xyz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


//CUADRADO

- (IBAction)btn_res:(id)sender {
    
    //al terminar con el text field cerrará el teclado
    [self.txf_lado resignFirstResponder];
    
    
    //variables
    int lado;
    int area;
    int perimetro;
    
    //parseo ya dentro de una variable
    lado = [self.txf_lado.text intValue];
    
    //proceso resuelto
    perimetro = lado * 4;
    area = lado * lado;
    
    // imprimir el códgio en los label
    self.lbl_per.text = [NSString stringWithFormat:@"El perimetro es de: %i", perimetro];
    self.lbl_area.text = [NSString stringWithFormat:@"El área es de: %i", area];
    
}


// RECTANGULO
- (IBAction)btn_resR:(id)sender {
    
    [self.txf_largo resignFirstResponder];
    
    int alto;
    int largo;
    int area;
    int perimetro;
    alto = [self.txf_alto.text intValue];
    largo = [self.txf_largo.text intValue];
    
    perimetro = alto + alto + largo + largo;
    area = alto * largo;
    
    self.lbl_perR.text = [NSString stringWithFormat:@"El perimetro es de: %i", perimetro];
    
    
    self.lbl_areaR.text = [NSString stringWithFormat:@"El área es de: %i", area];
}

// TRIANGULO
- (IBAction)btn_resT:(id)sender {
    
    [self.txf_alturaT resignFirstResponder];
    
    //variables
    int alto;
    int lado1;
    int lado2;
    int lado3;
    int perimetro;
    int area;
    
    //variables dentro del text field
    lado1 = [self.txf_lado1.text intValue];
    lado2 = [self.txf_lado2.text intValue];
    lado3 = [self.txf_lado3.text intValue];
    alto = [self.txf_alturaT.text intValue];

    //area y perimetro
    perimetro = lado1+lado2+lado3;
    area = (alto * lado1)/2;
    
    self.lbl_perT.text = [NSString stringWithFormat:@"El perimetro es de: %i", perimetro];
    
    self.lbl_areaT.text = [NSString stringWithFormat:@"El área es de: %i", area];
    

}
- (IBAction)btn_resCir:(id)sender {
    
    [self.txf_radio resignFirstResponder];
    float radio;
    float diametro;
    float pi = 3.1416;
    float perimetro;
    float area;
    radio = [self.txf_radio.text floatValue];

    
    
    diametro = radio *2;
    perimetro = diametro*pi;
    area = (radio * radio)*pi;
    
    self.lbl_perCir.text = [NSString stringWithFormat:@"El perimetro es de: %.2f", perimetro];
    
    
    self.lbl_areaCir.text = [NSString stringWithFormat:@"El área es de: %.2f", area];
    
    
    
    
    
    
}
- (IBAction)btn_resPol:(id)sender {
    
    
    [self.txf_lados resignFirstResponder];
    float apotema;
    float lados;
    float lado;
    float perimetro;
    float area;
    float teta;
    float tangente = 0;
    
    lados = [self.txf_lados.text floatValue];
    lado = [self.txf_cantLados.text floatValue];
    
    teta = (360/(lados*2));
    tangente = tan(teta);
    apotema = (lados/(2*(teta)));
    
    
    perimetro = lados*lado;
    area = (perimetro * apotema)/2;
    
    self.lbl_perPol.text = [NSString stringWithFormat:@"El perimetro es de: %.2f", perimetro];
    
    
    self.lbl_areaPol.text = [NSString stringWithFormat:@"El área es de: %.2f", tangente];
}

- (IBAction)seg_figuras:(id)sender {
    
    UISegmentedControl * control = sender;
    switch (control.selectedSegmentIndex) {
        case 0:
            self.ui_cuadro.hidden = NO;
            break;
        case 1:
            self.ui_rectangulo.hidden = NO;
            break;
        case 2:
            self.ui_tringulo.hidden = NO;
            break;
        case 3:
            self.ui_cir.hidden = NO;
            
            break;
        case 4:
            self.ui_pol.hidden = NO;
    }
}
@end
