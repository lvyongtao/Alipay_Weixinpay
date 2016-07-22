//
//  PayManager.h
//  支付demo微信&&支付宝
//
//  Created by user on 16/3/28.
//  Copyright © 2016年 lvyongtao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "WXApi.h"
//
//@protocol WXApiManagerDelegate <NSObject>
//
//@optional
//
//@end

@interface PayManager : NSObject<WXApiDelegate>

//@property (nonatomic,assign) id<WXApiManagerDelegate> delegate;

+ (instancetype)shareManager;

/**
 *  调用微信支付
 */
+ (void)payWeiXinRequset;
/**
 *  调用支付宝支付
 */
+ (void)payAlipayRequest;

@end
