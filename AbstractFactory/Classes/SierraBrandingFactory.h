//
//  SierraBrandingFactory.h
//  AbstractFactory
//
//  Created by Henry Savit on 11/16/14.
//  Copyright 2014 Henry Savit. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BrandingFactory.h"


@interface SierraBrandingFactory : BrandingFactory
{
	
}

- (UIView*) brandedView;
- (UIButton*) brandedMainButton;
- (UIToolbar*) brandedToolbar;

@end

