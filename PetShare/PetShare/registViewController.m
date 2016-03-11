//
//  registViewController.m
//  PetShare
//
//  Created by 朱海芳 on 16/3/8.
//  Copyright © 2016年 HaiFangZhu. All rights reserved.
//

#import "registViewController.h"
#import "MBProgressHUD.h"
#import "MBProgressHUD+Add.h"
#import <BmobSDK/BmobUser.h>


@interface registViewController ()

@end

@implementation registViewController

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



- (IBAction)registAction:(id)sender {
    
    if(_phoneNumb.text.length == 0){
        [MBProgressHUD showError:@"请输入电话号码" toView:nil];
        return;
    }
    
    if(_userKey.text.length == 0){
        [MBProgressHUD showError:@"请输入密码" toView:self.view];
        return;
        
    }
//接入Bmob注册
    
/*    BmobUser *user = [[BmobUser alloc]init];
    user.username = _phoneNumb.text;
    user.password = _userKey.text;
    [user signUpInBackgroundWithBlock:^(BOOL isSuccessful,NSError * error){
        if (isSuccessful) {
            
            NSLog(@"注册成功");
        }else{
            NSLog(@"注册失败");
        }
    }];
    
*/
   
    
}
- (IBAction)verificationSend:(id)sender {
}
@end
