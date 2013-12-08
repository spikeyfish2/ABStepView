//
//  ABStepView.m
//  ABStepView
//
//  Created by Alex Blundell on 08/12/2013.
//  Copyright (c) 2013 Alex Blundell. All rights reserved.
//

#import "ABStepView.h"

@implementation ABStepView

-(void)setViewWithNumberOfDots:(int)dots withSelected:(int)sel {
    holders = dots;
    selected = sel;
    [self updateView];
}

-(void)updateView {
    // Get width and height of this view
    int width = self.frame.size.width;
    int height = self.frame.size.height;
    
    // clear out the background
    [self setBackgroundColor:[UIColor clearColor]];
    
    // Get dot image
    UIImage *dotImage = [UIImage imageNamed:@"abstepview_dot.png"];
    
    // Go through each 'step'
    for (int i = 0; i < holders; i++) {
        UIImageView *dot = [[UIImageView alloc] initWithImage:dotImage];
        // If outside the range of selected 'steps', set transparancy
        if (!((i+1) == selected))
            [dot setAlpha:0.3];
        // Do spacing of dot
        CGRect f = CGRectMake((width/holders+1)*(i+1), height/2, 10, 10);
        f = CGRectMake(width/(holders+1)*(i+1), height/2, 10, 10);
        [dot setFrame:f];
        [self addSubview:dot];
    }
}

@end
