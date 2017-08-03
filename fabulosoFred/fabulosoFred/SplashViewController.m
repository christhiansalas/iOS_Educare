//
//  SplashViewController.m
//  fabulosoFred
//
//  Created by Christhian Salas on 7/31/17.
//  Copyright © 2017 xyz. All rights reserved.
//

#import "SplashViewController.h"

@interface SplashViewController ()

@end

@implementation SplashViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) viewDidAppear:(BOOL)animated
{

    [UIView animateWithDuration:2 delay:0 options:UIViewAnimationOptionCurveLinear animations:^
    {
        self.imvSplash.alpha = 1;
        self.imvSplash.frame = CGRectMake(self.imvSplash.frame.origin.x, (self.view.frame.size.height - self.imvSplash.frame.size.height)/2, self.imvSplash.frame.size.width, self.imvSplash.frame.size.height);
    } completion:^(BOOL finished)
    {
        [NSTimer scheduledTimerWithTimeInterval:2 target:self selector:@selector(esperartiempo:) userInfo:nil repeats:NO];
        }];

}


- (void)esperartiempo:(NSTimer*)tiempo
{
    [self performSegueWithIdentifier:@"seguePrimera" sender:self];

}

@end
