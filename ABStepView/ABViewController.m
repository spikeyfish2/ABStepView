//
//  ABViewController.m
//  ABStepView
//
//  Created by Alex Blundell on 08/12/2013.
//  Copyright (c) 2013 Alex Blundell. All rights reserved.
//

#import "ABViewController.h"

@interface ABViewController ()

@end

@implementation ABViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [self.stepView setViewWithNumberOfDots:6 withSelected:2];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
