//
//  QZTouchGestureRecognizer.m
//  Pods
//
//  Created by Mark Schultz on 6/25/14.
//
//

#import "QZTouchGestureRecognizer.h"

@implementation QZTouchGestureRecognizer

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [super touchesBegan:touches withEvent:event];
    
    self.state = UIGestureRecognizerStateRecognized;
}

@end
