//
//  LoginViewController.h
//  PetShare
//
//  Created by 朱海芳 on 16/3/8.
//  Copyright © 2016年 HaiFangZhu. All rights reserved.
//

#import "BaseTableViewController.h"
#import "BaseViewController.h"



#warning 这个地方你有错误 ，之前是 继承自 BaseTableViewController  但是你在storyboard 里面对应的是 ViewController  要注意TableViewController 和ViewController 的区别

@interface LoginViewController : BaseViewController



@property (weak, nonatomic) IBOutlet UITextField *phoneNumb;

@property (weak, nonatomic) IBOutlet UITextField *userKey;
- (IBAction)loginAction:(id)sender;
- (IBAction)registAction:(id)sender;
- (IBAction)findKey:(id)sender;

@end
