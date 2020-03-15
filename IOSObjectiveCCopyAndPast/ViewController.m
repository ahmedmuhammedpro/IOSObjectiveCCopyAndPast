//
//  ViewController.m
//  IOSObjectiveCCopyAndPast
//
//  Created by ahmedpro on 3/15/20.
//  Copyright © 2020 ahmedpro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController {
    NSString *str;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)copy:(UIButton *)sender {
    str = [_textField text];
}

- (IBAction)past:(UIButton *)sender {
    [_label setText: str];
}
@end
