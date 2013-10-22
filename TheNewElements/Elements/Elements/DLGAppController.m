//
//  DLGAppController.m
//  MVVM
//
//  Created by Алексей Демедецкий on 21.10.13.
//  Copyright (c) 2013 dalog. All rights reserved.
//

#import "DLGAppController.h"

@interface DLGAppController ()

@property (nonatomic, strong) UITabBarController* tabbar;

@end

@implementation DLGAppController

- (void)startAppInWindow:(UIWindow *)window
{
    self.tabbar = ({
        UITabBarController* tabbar = [[UITabBarController alloc] init];
        
        
    })
    
    window.rootViewController = self.tabbar;
}

@end
