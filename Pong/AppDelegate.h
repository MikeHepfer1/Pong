//
//  AppDelegate.h
//  Pong
//
//  Created by iD Student on 6/26/13.
//  Copyright (c) 2013 Mike Hepfer. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PongViewController;
@class MainMenuVeiwController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;


@property (strong, nonatomic) PongViewController *viewController;

@property (strong, nonatomic) UINavigationController* navController;

@end
