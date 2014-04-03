//
//  XXMainViewController.h
//  GlossyButton
//
//  Created by Xu Xian on 14-4-3.
//  Copyright (c) 2014年 Xu Xian. All rights reserved.
//

#import <UIKit/UIKit.h>

@class XXCoolButton;
@interface XXMainViewController : UIViewController

@property (nonatomic ,weak) IBOutlet XXCoolButton *glossyButton;
@property (nonatomic ,weak) IBOutlet XXCoolButton *patternButton;
@property (nonatomic ,weak) IBOutlet XXCoolButton *curveButton;


@end
