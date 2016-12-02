//
//  LoginViewController.h
//  DemoMDPA
//
//  Created by Usuario invitado on 23/11/16.
//  Copyright © 2016 Usuario invitado. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController

@property (weak,nonatomic) IBOutlet UITextField * username;
@property (weak, nonatomic) IBOutlet UITextField *passeword;
@property (weak, nonatomic) IBOutlet UIButton *loginButton;

@end
