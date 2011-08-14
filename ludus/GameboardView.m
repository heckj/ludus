//
//  GameboardView.m
//  ludus
//
//  Created by Joseph Heck on 8/14/11.
//  Copyright (c) 2011 Nebula, Inc. All rights reserved.
//

#import "GameboardView.h"

@implementation GameboardView

@synthesize redimage;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.redimage = [UIImage imageNamed:@"wood_red.jpg"];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
 */
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    self.redimage = [UIImage imageNamed:@"wood_red.jpg"];
        //CGRect blah = CGRectMake(0, 0, 120, 120);
    [self.redimage drawInRect:self.bounds];
    
}

@end
