//
//  ICB_IntroToCategoriesViewController.m
//  ICB_IntroToCategories
//
//  Created by James Van Metre on 11/4/10.
//  Copyright 2010 ELC Technologies. All rights reserved.
//

#import "ICB_IntroToCategoriesViewController.h"
#import "NSDate+FormatString.h"

@implementation ICB_IntroToCategoriesViewController

@synthesize originalDateField;
@synthesize formattedDateField;

- (IBAction)dateButtonClicked:(id)sender {
	NSDate *today = [NSDate date];
	originalDateField.text = [today description];
	formattedDateField.text = [today getFormattedString];
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
