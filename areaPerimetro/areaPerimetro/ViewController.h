//
//  ViewController.h
//  areaPerimetro
//
//  Created by Christhian Salas on 7/19/17.
//  Copyright © 2017 xyz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController



// CUADRADO
@property (weak, nonatomic) IBOutlet UITextField *txf_lado;
@property (weak, nonatomic) IBOutlet UILabel *lbl_per;
@property (weak, nonatomic) IBOutlet UILabel *lbl_area;
@property (weak, nonatomic) IBOutlet UIView *ui_cuadro;


// RECTANGULO

@property (weak, nonatomic) IBOutlet UITextField *txf_alto;
@property (weak, nonatomic) IBOutlet UITextField *txf_largo;
@property (weak, nonatomic) IBOutlet UILabel *lbl_perR;
@property (weak, nonatomic) IBOutlet UILabel *lbl_areaR;
@property (weak, nonatomic) IBOutlet UIView *ui_rectangulo;

- (IBAction)btn_resR:(id)sender;


// TRIANGULO

@property (weak, nonatomic) IBOutlet UIView *ui_tringulo;
@property (weak, nonatomic) IBOutlet UITextField *txf_lado1;
@property (weak, nonatomic) IBOutlet UITextField *txf_lado2;
@property (weak, nonatomic) IBOutlet UITextField *txf_lado3;
@property (weak, nonatomic) IBOutlet UITextField *txf_alturaT;
@property (weak, nonatomic) IBOutlet UILabel *lbl_perT;
@property (weak, nonatomic) IBOutlet UILabel *lbl_areaT;

- (IBAction)btn_resT:(id)sender;



//CIRCULO

@property (weak, nonatomic) IBOutlet UIView *ui_cir;
@property (weak, nonatomic) IBOutlet UITextField *txf_radio;
@property (weak, nonatomic) IBOutlet UILabel *lbl_perCir;
@property (weak, nonatomic) IBOutlet UILabel *lbl_areaCir;

- (IBAction)btn_resCir:(id)sender;



// POLIGONO

@property (weak, nonatomic) IBOutlet UITextField *txf_lados;
@property (weak, nonatomic) IBOutlet UITextField *txf_cantLados;
@property (weak, nonatomic) IBOutlet UITextField *apotema;
@property (weak, nonatomic) IBOutlet UILabel *lbl_perPol;
@property (weak, nonatomic) IBOutlet UILabel *lbl_areaPol;
@property (weak, nonatomic) IBOutlet UIView *ui_pol;

- (IBAction)btn_resPol:(id)sender;



// action cuadrado

- (IBAction)btn_res:(id)sender;
- (IBAction)seg_figuras:(id)sender;


@end

