//
//  registViewController.h
//  PetShare
//
//  Created by 朱海芳 on 16/3/8.
//  Copyright © 2016年 HaiFangZhu. All rights reserved.
//

#import "BaseTableViewController.h"


@interface registViewController : BaseTableViewController

@property (weak, nonatomic) IBOutlet UITextField *phoneNumb;

@property (weak, nonatomic) IBOutlet UITextField *verification ;
@property (weak, nonatomic) IBOutlet UITextField *userKey;
- (IBAction)registAction:(id)sender;

- (IBAction)verificationSend:(id)sender;


@property (weak, nonatomic) IBOutlet UIButton *touchRegistButton;


@end
