//
//  LoginViewController.m
//  DemoMDPA
//
//  Created by Usuario invitado on 23/11/16.
//  Copyright © 2016 Usuario invitado. All rights reserved.
//

#import "LoginViewController.h"
#import "ViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)loginwithButton:(id)sender{
    
    if([self.username.text isEqualToString:@"master"]&&[self.passeword.text isEqualToString:@"mdpa"]){
        
        [self performSegueWithIdentifier:@"LoginViewToSecondViewSegue" sender:self];
        
    }
    else
    {
        UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Error"message:@"Incorrect Username or passeword."preferredStyle:UIAlertControllerStyleAlert]; // 1
        UIAlertAction *firstAction = [UIAlertAction actionWithTitle:@"OK"style:UIAlertActionStyleDefault handler:^(UIAlertAction * action) {
            NSLog(@"OK");}];
        [alert addAction:firstAction]; // 4
        //[alert addAction:secondAction]; // 5
        [self presentViewController:alert animated:YES completion:nil]; // 6

}
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    }


@end
