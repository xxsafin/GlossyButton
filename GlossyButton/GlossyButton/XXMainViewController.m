//
//  XXMainViewController.m
//  GlossyButton
//
//  Created by Xu Xian on 14-4-3.
//  Copyright (c) 2014年 Xu Xian. All rights reserved.
//

#import "XXMainViewController.h"
#import "XXCoolButton.h"

@interface XXMainViewController ()

@end

@implementation XXMainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [_glossyButton setHue:0.1];
    [_glossyButton setSaturation:0.8];
    [_glossyButton setBrightness:0.7];
    
    [_patternButton setHue:0.5];
    [_patternButton setSaturation:0.2];
    [_patternButton setBrightness:0.8];
    
    [_curveButton setHue:0.8];
    [_curveButton setSaturation:0.2];
    [_curveButton setBrightness:0.3];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
