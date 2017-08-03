//
//  ViewController.m
//  fibonacciFinal
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


- (IBAction)calcularSerie:(id)sender {
    
    int Sn, Sn_1, Sn_2, N;
    
    Sn_2 = 0;
    Sn_1 = 1;
    N = [self.txfN.text intValue];
    
    
    if ([self.txfN.text intValue] > 1)
    {
        [self.txfN resignFirstResponder];
        self.txvRes.text = [NSString stringWithFormat:@"0 - %i\n1 - %i", Sn_2, Sn_1 ];
        
        for (int i = 2; i <= N; i++)
        {
            Sn = Sn_1 + Sn_2;
            self.txvRes.text = [NSString stringWithFormat:@"%@\n%i - %i\n", self.txvRes.text, i, Sn ];
            Sn_2 = Sn_1;
            Sn_1 = Sn;
            
        }
    }
}
@end
