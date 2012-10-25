//
//  Oct25AppDelegate.h
//  Oct25
//
//  Created by Lisa Jenkins on 10/24/12.
//  Copyright (c) 2012 Lisa Jenkins. All rights reserved.
//

#import <UIKit/UIKit.h>
@class View;

@interface Oct25AppDelegate : UIResponder <UIApplicationDelegate>{
    View *view1;
    View *view2;
    View *view3;
    UIWindow *_window;
}

@property (strong, nonatomic) UIWindow *window;

@end
