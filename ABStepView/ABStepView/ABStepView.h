//
//  ABStepView.h
//  ABStepView
//
//  Created by Alex Blundell on 08/12/2013.
//  Copyright (c) 2013 Alex Blundell. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ABStepView : UIView {
    /*
     *  The number of circles to print in total (number of 'steps')
     */
    int holders;
    
    /*
     *  The number of selected circles (current 'step')
     */
    int selected;
    
}

/*
 *  Draws the view. After calling this, add the view to your view
 */
-(void)setViewWithNumberOfDots:(int)number withSelected:(int)number;

@end
