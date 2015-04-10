//
//  AcmeMainButton.m
//  AbstractFactory
//
//  Created by Henry Savit on 11/1/14.
//  Copyright 2014 Henry Savit. All rights reserved.
//

#import "AcmeMainButton.h"


@implementation AcmeMainButton

- (id) init
{
	if (self = [super init])
	{
		[self setTitle:@"Acme" forState:UIControlStateNormal];
	}
	
	return self;
}

- (void) awakeFromNib
{
	[self init];
	
	return;
}

@end
