//
//  ViewController.m
//  loscolores
//
//  Created by Christhian Salas on 7/26/17.
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


- (IBAction)cambiarColor:(UIButton *)sender {
    
    
    self.view.backgroundColor = sender.backgroundColor;
    NSLog(@"Tag: %li", (long)sender.tag);
    
    
}
@end
