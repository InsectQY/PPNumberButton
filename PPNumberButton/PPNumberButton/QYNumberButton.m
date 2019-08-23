//
//  QYNumberButton.m
//  Alamofire
//
//  Created by QY on 2019/8/23.
//

#import "QYNumberButton.h"

@implementation QYNumberButton

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent*)event{
    CGRect bounds = self.bounds;
    bounds = CGRectInset(bounds, 0, -60);
    return CGRectContainsPoint(bounds, point);
}

@end
