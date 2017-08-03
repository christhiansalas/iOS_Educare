//
//  ViewController.h
//  arreglos
//
//  Created by Christhian Salas on 7/26/17.
//  Copyright © 2017 xyz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *txf_materia;

@property (weak, nonatomic) IBOutlet UITextField *txf_calif;

@property (weak, nonatomic) IBOutlet UITextView *txv_captura;

- (IBAction)btn_captura:(id)sender;

- (IBAction)btn_resultado:(id)sender;

- (IBAction)ocultarTeclado:(id)sender;


@property (nonatomic, strong) NSMutableArray * materias;


@property (nonatomic, strong) NSMutableArray * calificaciones;




@end

