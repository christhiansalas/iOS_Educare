//
//  ViewController.h
//  sumador
//
//  Created by Christhian Salas on 7/19/17.
//  Copyright © 2017 xyz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txf_1;

@property (weak, nonatomic) IBOutlet UITextField *txf_2;


@property (weak, nonatomic) IBOutlet UITextView *txv_resultado;



- (IBAction)suma:(id)sender;


@end

