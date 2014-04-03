//
//  XXViewController.m
//  GlossyButton
//
//  Created by Xu Xian on 14-4-3.
//  Copyright (c) 2014年 Xu Xian. All rights reserved.
//

#import "XXViewController.h"
#import "XXCoolButton.h"

@interface XXViewController ()

@end

@implementation XXViewController

static NSMutableArray*array;

-(void)viewDidLoad
{
    
}

- (IBAction)sliderValueChanged:(id)sender {
    if(sender == _hueSlider)
    {
        _button.hue = [(UISlider *)sender value];
    }
    else if (sender == _satSlider)
    {
        _button.saturation = [(UISlider *)sender value];
    }
    else if (sender == _briSlider)
    {
        _button.brightness = [(UISlider *)sender value];
    }
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
