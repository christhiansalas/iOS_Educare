//
//  ViewController.m
//  sumador
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


- (IBAction)suma:(id)sender {
    
    int num1;
    int num2;
    int resultado;
    
    
    num1 = [_txf_1.text intValue];
    num2 = [_txf_2.text intValue];
    
    resultado = num1 + num2;
    
    self.txv_resultado.text = [NSString stringWithFormat:@"%i %@", resultado, @""];
    
    
   
}
@end
