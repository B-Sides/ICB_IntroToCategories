//
//  ICB_IntroToCategoriesAppDelegate.h
//  ICB_IntroToCategories
//
//  Created by James Van Metre on 11/4/10.
//  Copyright 2010 ELC Technologies. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ICB_IntroToCategoriesViewController;

@interface ICB_IntroToCategoriesAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ICB_IntroToCategoriesViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ICB_IntroToCategoriesViewController *viewController;

@end

