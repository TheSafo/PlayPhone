//
//  ButtonControl.m
//  GamePadStart
//
//  Created by Jake Saferstein on 11/10/14.
//  Copyright (c) 2014 Jake Saferstein. All rights reserved.
//

#import "ButtonControl.h"

@implementation ButtonControl

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code
    }
    return self;
}

-(void)load:(NSDictionary *)data withParentView: (UIView*) view{
    CGSize bounds = view.frame.size;
    
    NSDictionary* frame = data[@"frame"];
    float x = [frame[@"x"] floatValue] * bounds.width;
    float y = [frame[@"y"] floatValue] * bounds.height;
    float w = [frame[@"w"] floatValue] * bounds.width;
    float h = [frame[@"h"] floatValue] * bounds.height;
    self.frame = CGRectMake(x, y, MIN(w,h), MIN(w,h));
    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
