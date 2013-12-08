# ABStepView
##About
I wanted a custom way to reproduce the progress dots in a `UIPageControl`. This implementation is independant of containing views and is purely controlled by the programmer. 

##Usage
###Example

There are two ways you can add this to your project. Either programatically, or via storyboards (the preferred option). Both ways are explained here:

#### Programatically

	// Create the step view at 0,0 and specify a width and height
	ABStepView *stepView = [[ABStepView alloc] initWithFrame:CGRectMake(0,0,50,200)];
	// Set the parameters for the view
	[stepView setViewWithNumberOfDots:5 withSelected:2];
	// Add the stepper to the current view
	[self.view addSubview:stepView];
	
	
#### Storyboards
Add a `UIView` to your storyboard and set the class to `ABStepView`. Add an `IBOutlet` to the view in your view controller and link them up. Finally, assuming your instance is called `stepView`, add the following:

	[stepView setViewWithNumberOfDots:5 withSelected:2];
	
The height and width will be calculated automatically. 

## Questions?
If you have any questions, I'm on twitter [@spikeyfish2](http://www.twitter.com/spikeyfish2). This was made for a project I was working on and decided it might be useful. I used it in an intro 'tutorial'.