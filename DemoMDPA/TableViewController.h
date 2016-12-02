//
//  TableViewController.h
//  DemoMDPA
//
//  Created by Usuario invitado on 25/11/16.
//  Copyright © 2016 Usuario invitado. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewController : UITableViewController <UITableViewDelegate,UITableViewDataSource>

@property (nonatomic) NSArray * tableData;
@property (nonatomic) NSArray * thumbsNail;

@end
