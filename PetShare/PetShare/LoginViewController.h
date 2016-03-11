//
//  LoginViewController.h
//  PetShare
//
//  Created by 朱海芳 on 16/3/8.
//  Copyright © 2016年 HaiFangZhu. All rights reserved.
//

#import "BaseTableViewController.h"

@interface LoginViewController : BaseTableViewController

@property (weak, nonatomic) IBOutlet UITextField *phoneNumb;

@property (weak, nonatomic) IBOutlet UITextField *userKey;

- (IBAction)loginAction:(id)sender;

- (IBAction)registAction:(id)sender;

- (IBAction)forgetKeyAction:(id)sender;

@property (weak, nonatomic) IBOutlet UIButton *touchLoginButton;

@end
