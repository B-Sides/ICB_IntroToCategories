//
//  ICB_IntroToCategoriesViewController.h
//  ICB_IntroToCategories
//
//  Created by James Van Metre on 11/4/10.
//  Copyright 2010 ELC Technologies. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ICB_IntroToCategoriesViewController : UIViewController {

	IBOutlet UITextField *originalDateField;
	IBOutlet UITextField *formattedDateField;
}

- (IBAction)dateButtonClicked:(id)sender;

@property (nonatomic, retain) IBOutlet UITextField *originalDateField;
@property (nonatomic, retain) IBOutlet UITextField *formattedDateField;

@end

