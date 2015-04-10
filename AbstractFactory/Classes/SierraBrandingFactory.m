//
//  SierraBrandingFactory.m
//  AbstractFactory
//
//  Created by Henry Savit on 11/16/14.
//  Copyright 2014 Henry Savit. All rights reserved.
//

#import "SierraBrandingFactory.h"
#import "SierraView.h"
#import "SierraMainButton.h"
#import "SierraToolbar.h"
#import <UIKit/UIKit.h>

@implementation SierraBrandingFactory

- (UIView*) brandedView{
	// returns a custom view for Sierra
	return [[SierraView alloc] init];
}

- (UIButton*) brandedMainButton
{
	// returns a custom main button for Sierra
	return [[SierraMainButton alloc] init] ;
}

- (UIToolbar*) brandedToolbar
{
	// returns a custom toolbar for Sierra
	return [[SierraToolbar alloc] init] ;
}

@end