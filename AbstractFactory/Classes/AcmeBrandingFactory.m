//
//  AcmeBrandingFactory.m
//  AbstractFactory
//
//  Created by Henry Savit on 11/1/14.
//  Copyright 2014 Henry Savit. All rights reserved.
//

#import "AcmeBrandingFactory.h"
#import "AcmeView.h"
#import "AcmeMainButton.h"
#import "AcmeToolbar.h"


@implementation AcmeBrandingFactory

- (UIView *) brandedView
{
	// returns a custom view for Acme
	return [[AcmeView alloc] init] ;
}

- (UIButton *) brandedMainButton
{
	// returns a custom main button for Acme
	return [[AcmeMainButton alloc] init] ;
}

- (UIToolbar *) brandedToolbar
{
	// returns a custom toolbar for Acme
	return [[AcmeToolbar alloc] init] ;
}

@end
