//
//  NYSegmentedControl+CBDSettings.m
//  SmartMathsMP
//
//  Created by Colas on 11/08/2015.
//  Copyright (c) 2015 cassiopeia. All rights reserved.
//

#import "NYSegmentedControl+CBDSettings.h"

@implementation NYSegmentedControl (CBDSettings)


- (void)setUpForSegmentColor:(UIColor *)segmentColor
                  titleColor:(UIColor *)titleColor
          selectedTitleColor:(UIColor *)selectedTitleColor
                        font:(UIFont *)font
                cornerRadius:(CGFloat)cornerRadius
{
    /*
     Normal
     */
    self.titleFont = font ;
    self.titleTextColor = titleColor ;
    
    /*
     Selected
     */
    self.selectedTitleFont = font ;
    self.selectedTitleTextColor = selectedTitleColor ;
    
    self.segmentIndicatorBackgroundColor = segmentColor ;
    self.segmentIndicatorBorderColor = segmentColor ;
    self.segmentIndicatorBorderWidth = 0.0f ;
    
    /*
     General
     */
    self.borderWidth = 0.0f ;
    self.borderColor = [UIColor clearColor] ;
    self.backgroundColor = [UIColor clearColor] ;
    self.cornerRadius = cornerRadius ;
    
    self.segmentIndicatorInset = 0.0f ;
    
    self.drawsGradientBackground = NO;
    self.drawsSegmentIndicatorGradientBackground = NO;

}

@end
