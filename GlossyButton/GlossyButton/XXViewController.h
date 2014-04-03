//
//  XXViewController.h
//  GlossyButton
//
//  Created by Xu Xian on 14-4-3.
//  Copyright (c) 2014年 Xu Xian. All rights reserved.
//

#import <UIKit/UIKit.h>

@class XXCoolButton;
@interface XXViewController : UIViewController
@property (weak, nonatomic) IBOutlet XXCoolButton *button;
@property (weak, nonatomic) IBOutlet UISlider *hueSlider;
@property (weak, nonatomic) IBOutlet UISlider *satSlider;
@property (weak, nonatomic) IBOutlet UISlider *briSlider;
@end
