//
//  resetKeyViewController.h
//  PetShare
//
//  Created by 朱海芳 on 16/3/9.
//  Copyright © 2016年 HaiFangZhu. All rights reserved.
//

#import "BaseTableViewController.h"

@interface resetKeyViewController : BaseTableViewController
@property (weak, nonatomic) IBOutlet UITextField *resetKey;

@property (weak, nonatomic) IBOutlet UITextField *confirmKey;

- (IBAction)resetKeyAction:(id)sender;

@end
