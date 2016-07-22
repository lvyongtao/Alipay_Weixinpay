//
//  ViewController.m
//  支付demo微信&&支付宝
//
//  Created by user on 16/3/28.
//  Copyright © 2016年 lvyongtao. All rights reserved.
//

#import "ViewController.h"
//#import "WXApi.h"
//#import "WXApiObject.h"
#import "PayManager.h"

@interface ViewController ()
- (IBAction)weixinPay:(UIButton *)sender;

- (IBAction)aliPay:(UIButton *)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)weixinPay:(UIButton *)sender {
    
    NSLog(@"调用微信支付");
    [PayManager payWeiXinRequset];
    
}


- (IBAction)aliPay:(UIButton *)sender {
    [PayManager payAlipayRequest];
    NSLog(@"调用支付宝支付");
    
}
@end
