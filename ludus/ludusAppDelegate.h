//
//  ludusAppDelegate.h
//  ludus
//
//  Created by Joseph Heck on 7/14/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ludusViewController;

@interface ludusAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) ludusViewController *viewController;

@end
