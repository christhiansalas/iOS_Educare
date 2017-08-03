//
//  ViewController.h
//  fibonacciFinal
//
//  Created by Christhian Salas on 7/19/17.
//  Copyright © 2017 xyz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txfN;
@property (weak, nonatomic) IBOutlet UITextView *txvRes;
- (IBAction)calcularSerie:(id)sender;
@end

