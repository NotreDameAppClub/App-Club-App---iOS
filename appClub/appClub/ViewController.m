//
//  ViewController.m
//  appClub
//
//  Created by MadelynNelson on 2/24/16.
//  Copyright (c) 2016 Madelyn Nelson. All rights reserved.
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


- (IBAction)netIDTextFieldEntered:(id)sender {
    NSLog(@"%@",self.netIDTextField.text);
}
@end
