//
//  ONeedSDKHeader.h
//  ONeedSDK
//
//  Created by oneed on 2020/7/14.
//  Copyright © 2020 oneed. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN

@interface ONeedSDKHeader : NSObject

#pragma mark 进入到oneed app的接口
/// 进入到oneed app的接口
/// @param nav 当前的导航栏控制器
+(void)StartPushToONeedVideoFormNavigate:(UINavigationController *)nav ;



#pragma mark 在AppDelegate代理中添加的方法

//当app进入前台时，在AppDelegate代理方法中调用，唤醒播放器
+(void)applicationBcomeActive;

//当app进入后台台时，在AppDelegate代理方法中调用，注销播放器
+(void)applicationRegistActive;

//全屏时触发，在AppDelegate代理方法中调用（-(NSUInteger)application:(UIApplication *)application supportedInterfaceOrientationsForWindow:(UIWindow *)window） 
+(NSInteger)applicationSupportedInterfaceOrientationsForWindow;

@end

NS_ASSUME_NONNULL_END
