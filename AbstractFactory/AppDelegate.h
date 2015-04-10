//
//  AppDelegate.h
//  AbstractFactory
//
//  Created by Henry Savit on 4/10/15.
//  Copyright (c) 2015 Henry Savit. All rights reserved.
//

#import <UIKit/UIKit.h>
@class AbstractFactoryViewController;

@interface AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    AbstractFactoryViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet AbstractFactoryViewController *viewController;

@end

