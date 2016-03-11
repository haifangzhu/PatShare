//
//  findKeyViewController.h
//  PetShare
//
//  Created by 朱海芳 on 16/3/9.
//  Copyright © 2016年 HaiFangZhu. All rights reserved.
//

#import "BaseTableViewController.h"

@interface findKeyViewController : BaseTableViewController

@property (weak, nonatomic) IBOutlet UITextField *phoneNumb;
@property (weak, nonatomic) IBOutlet UITextField *verification;


- (IBAction)verificationSend:(id)sender;

@property (weak, nonatomic) IBOutlet UIButton *touchfindKeybutton;
- (IBAction)resetKeyAction:(id)sender;


@end
