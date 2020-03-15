//
//  ViewController.h
//  IOSObjectiveCCopyAndPast
//
//  Created by ahmedpro on 3/15/20.
//  Copyright © 2020 ahmedpro. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textField;

@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)copy:(UIButton *)sender;

- (IBAction)past:(UIButton *)sender;

@end

