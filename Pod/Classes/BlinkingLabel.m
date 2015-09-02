//
//  BlinkingLabel.m
//  Pods
//
//  Created by David White on 02/09/2015.
//
//

#import "BlinkingLabel.h"

@implementation BlinkingLabel

- (void)startBlinking {
    UIViewAnimationOptions options = UIViewAnimationOptionRepeat | UIViewAnimationOptionAutoreverse;
    [UIView animateWithDuration:0.25 delay:0.0 options:options animations:^{ self.alpha = 0; } completion:nil];
}

- (void)stopBlinking {
    self.alpha = 1;
    [self.layer removeAllAnimations];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
