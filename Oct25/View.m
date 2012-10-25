//
//  View.m
//  Oct25
//
//  Created by Lisa Jenkins on 10/24/12.
//  Copyright (c) 2012 Lisa Jenkins. All rights reserved.
//

#import "View.h"

@implementation View
@synthesize string;

- (id) initWithFrame: (CGRect) frame
              string: (NSString *) helloString
     backgroundColor: (UIColor *) color
               point: (CGPoint) helloPoint
                font: (UIFont *) helloFont{
    if (self = [super initWithFrame:frame]) {
        self.string = helloString;
        self.backgroundColor = color;
        point = helloPoint;
        font = helloFont;
    }
    
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

-(void) drawRect:(CGRect)rect{
    CGContextSetRGBFillColor(UIGraphicsGetCurrentContext(), 0, 0.5, 1.0, 1.0);
    
    [string drawAtPoint: point withFont: font];
}

@end
