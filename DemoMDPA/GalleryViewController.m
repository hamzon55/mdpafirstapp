//
//  FavoritesViewController.m
//  DemoMDPA
//
//  Created by Usuario invitado on 25/11/16.
//  Copyright © 2016 Usuario invitado. All rights reserved.
//

#import "GalleryViewController.h"

@interface GalleryViewController ()


@end

@implementation GalleryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.imageArray = [NSArray arrayWithObjects: [UIImage imageNamed:@"gato"],
                       [UIImage imageNamed:@"dog"],
                       [UIImage imageNamed:@"gato"],nil];
    }

- (IBAction)next:(id)sender
{
    if (_i < (_imageArray.count-1))
    {
        _i=_i+1;
        _image.image = [_imageArray objectAtIndex:_i];
    }
}

- (IBAction)previous:(id)sender
{
    if(_i>=1 )
    {
        _i=_i-1;
        _image.image=[_imageArray objectAtIndex:_i];
    }
}
        

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
