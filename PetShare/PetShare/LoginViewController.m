//
//  LoginViewController.m
//  PetShare
//
//  Created by 朱海芳 on 16/3/8.
//  Copyright © 2016年 HaiFangZhu. All rights reserved.
//

#import "LoginViewController.h"
#import "registViewController.h"
#import "findKeyViewController.h"
#import "MBProgressHUD+Add.h"
#import <BmobSDK/BmobUser.h>

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

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/



- (IBAction)loginAction:(id)sender {
    if(_phoneNumb.text.length == 0){
        [MBProgressHUD showError:@"请填写电话号码" toView:self.view];
        return;
    }
    if (_userKey.text.length == 0) {
        [MBProgressHUD showError:@"请输入密码" toView:self.view];
        return;
    }
    
/* [BmobUser loginInbackgroundWithAccount:_phoneNumb.text andPassword:_userKey.text block:^(BmobUser *user, NSError *error) {
    if(user){
          [MBProgressHUD showSuccess:@"登录成功" toView:self.view];
       }else{
           [MBProgressHUD showError:@"登录失败" toView:self.view];
       }
   }];
 */
}

- (IBAction)registAction:(id)sender {
    registViewController *regist = [self.storyboard instantiateViewControllerWithIdentifier:@"registViewController"];
    [self.navigationController pushViewController:regist animated:YES];
}

- (IBAction)forgetKeyAction:(id)sender {
    findKeyViewController *findKey = [self.storyboard instantiateViewControllerWithIdentifier:@"findLeyViewController"];
    [self.navigationController pushViewController:findKey animated:YES];
    
}

@end
