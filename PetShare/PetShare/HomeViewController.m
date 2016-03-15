//
//  HomeViewController.m
//  PetShare
//
//  Created by ZhuHaikun on 16/3/15.
//  Copyright © 2016年 HaiFangZhu. All rights reserved.
//

#import "HomeViewController.h"
#import "LoginViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated
{
    
    [super viewWillAppear:animated];
    
    
    //如果没有登录
    // NSUserDefaults 用来保存一些简单的数据 长久保存
    
    if (![[NSUserDefaults standardUserDefaults] boolForKey:kHadLogin]) {
        
        
        // 这个 "LoginNav" 是storyboard 登录界面 navigationController 的 storyboard ID
        // 注意是 present 到 对应的 NavigationController  不是viewController 因为这里需要一个viewcontroller 的栈，最底层就是 navigationController
        UINavigationController *loginNav = [self.storyboard instantiateViewControllerWithIdentifier:@"LoginNav"];
        
        [self presentViewController:loginNav animated:YES completion:nil];
        
        
    }
    
    
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

@end
