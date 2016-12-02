//
//  FavoritesViewController.h
//  DemoMDPA
//
//  Created by Usuario invitado on 25/11/16.
//  Copyright © 2016 Usuario invitado. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GalleryViewController : UIViewController{
    NSInteger currentImage;
}
@property (nonatomic) NSArray * imageArray;
@property (nonatomic) NSInteger i;
@property (weak, nonatomic) IBOutlet UIImageView *image;

@end


