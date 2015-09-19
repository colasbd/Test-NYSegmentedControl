//
//  ViewController.m
//  TEST_NYSEGMENTED
//
//  Created by Colas on 19/09/2015.
//  Copyright (c) 2015 colas. All rights reserved.
//

#import "ViewController.h"

#import <NYSegmentedControl.h>

#import "NYSegmentedControl+CBDSettings.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NYSegmentedControl *segmentedControl;

@end

@implementation ViewController

- (void)viewDidLoad
{
    /*
     Content
     */
    [self.segmentedControl insertSegmentWithTitle:@"tab 1" atIndex:0] ;
    
        [self.segmentedControl insertSegmentWithTitle:@"tab 2" atIndex:1] ;
    
        [self.segmentedControl insertSegmentWithTitle:@"tab 3" atIndex:2] ;
    
        [self.segmentedControl insertSegmentWithTitle:@"tab 4" atIndex:3] ;
    


    
    
    
    /*
     Graphic settings
     */
    UIFont * font = [UIFont fontWithName:@"HelveticaNeue-Thin"
                                    size:25] ;
    
    UIColor * color = [UIColor yellowColor] ;
    
    [self.segmentedControl setUpForSegmentColor:color
                                     titleColor:[UIColor blackColor]
                             selectedTitleColor:[UIColor whiteColor]
                                           font:font
                                   cornerRadius:15] ;

    
    
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
