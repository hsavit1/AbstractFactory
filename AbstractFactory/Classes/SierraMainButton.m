//
//  SierraMainButton.m
//  AbstractFactory
//
//  Created by Henry Savit on 11/1/14.
//  Copyright 2014 Henry Savit. All rights reserved.
//

#import "SierraMainButton.h"


@implementation SierraMainButton


- (id) init
{
	if (self = [super init])
	{
		[self setTitle:@"Sierra" forState:UIControlStateNormal];
	}
	
	return self;
}

- (void) awakeFromNib
{
	[self init];
	
	return;
}

@end
