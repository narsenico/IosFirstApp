//
//  ViewController.m
//  First App
//
//  Created by Gianfranco Caldi on 03/05/16.
//  Copyright © 2016 Amonshore. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    // Inizializzo ui
    LogoLabel.text = @"Hello world";
    LogoLabel.hidden = YES;
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

// implementazione degli eventi definiti in ViewController.h
-(IBAction)ToggleImage:(id)sender {
    if (LogoLabel.hidden) {
        LogoLabel.hidden = NO;
    } else {
        LogoLabel.hidden = YES;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
