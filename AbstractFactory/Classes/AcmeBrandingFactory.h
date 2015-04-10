//
//  AcmeBrandingFactory.h
//  AbstractFactory
//
//  Created by Henry Savit on 11/1/14.
//  Copyright 2014 Henry Savit. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BrandingFactory.h"


@interface AcmeBrandingFactory : BrandingFactory
{

}

- (UIView *) brandedView;
- (UIButton *) brandedMainButton;
- (UIToolbar *) brandedToolbar;

@end
