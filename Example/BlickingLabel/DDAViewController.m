//
//  DDAViewController.m
//  BlickingLabel
//
//  Created by David White on 09/02/2015.
//  Copyright (c) 2015 David White. All rights reserved.
//

#import "DDAViewController.h"

@interface DDAViewController ()

@property (nonatomic, assign) BOOL isBlinking;

@end

@implementation DDAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    // Setup the BlinkingLabel
    [_blinkingLabel startBlinking];
    _isBlinking = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)toggleButton:(id)sender {
    if (_isBlinking) {
        [_blinkingLabel stopBlinking];
        _isBlinking = NO;
    }
    else {
        [_blinkingLabel startBlinking];
        _isBlinking = YES;
    }
}

@end
