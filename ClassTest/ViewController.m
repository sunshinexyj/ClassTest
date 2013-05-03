//
//  ViewController.m
//  ClassTest
//
//  Created by yiju on 13-4-9.
//  Copyright (c) 2013年 com.sunyard. All rights reserved.
//

#import "ViewController.h"
#import "test.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIAlertView* alert=[[UIAlertView alloc]initWithTitle:@"请输入" message:@"密码" delegate:self cancelButtonTitle:@"确定" otherButtonTitles:@"取消", nil];
    [alert setAlertViewStyle:(UIAlertViewStyleLoginAndPasswordInput)];
    [[alert textFieldAtIndex:0]setPlaceholder:@"用户名"];
    [[alert textFieldAtIndex:1]setPlaceholder:@"密码"];
    [alert show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
