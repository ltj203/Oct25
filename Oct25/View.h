//
//  View.h
//  Oct25
//
//  Created by Lisa Jenkins on 10/24/12.
//  Copyright (c) 2012 Lisa Jenkins. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface View : UIView {
    CGPoint point;
    UIFont *font;
}

@property (nonatomic, copy) NSString *string;

- (id) initWithFrame: (CGRect) frame
              string: (NSString *) helloString
     backgroundColor: (UIColor *) color
               point: (CGPoint) helloPoint
                font: (UIFont *) helloFont;

@end
