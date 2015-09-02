//
//  DDAViewController.h
//  BlickingLabel
//
//  Created by David White on 09/02/2015.
//  Copyright (c) 2015 David White. All rights reserved.
//

@import UIKit;
@import BlickingLabel;

@interface DDAViewController : UIViewController

@property (weak, nonatomic) IBOutlet BlinkingLabel *blinkingLabel;

- (IBAction)toggleButton:(id)sender;

@end
