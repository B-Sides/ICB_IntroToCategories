//
//  NSDate+FormatString.m
//  ICB_CategoryDemo
//
//  Created by James Van Metre on 11/4/10.
//  Copyright 2010 ELC Technologies. All rights reserved.
//

#import "NSDate+FormatString.h"


@implementation NSDate (FormatString)

- (NSString *)getFormattedString {
	NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
	[formatter setDateFormat:@"MM/dd/yyyy h:mm a"];
	NSString *returnDate = [formatter stringFromDate:self];
	[formatter release];
	return returnDate;
}

@end
