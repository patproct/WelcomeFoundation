//
//  Greeting.m
//  WelcomeFoundation
//
//  Created by Patrick Proctor on 3/13/12.
//  Copyright (c) 2012 Soylent Industries. All rights reserved.
//

#import "Greeting.h"

@implementation Greeting
- (NSString *)sayHi {
	return [NSString stringWithString:@"Hello world."];
}
- (NSString *)sayHelloTo:(NSString *)inputName isLeaving:(BOOL)leaving{
	NSMutableString *helloGoodbye = [[NSMutableString alloc] init];
	
	if (inputName == nil)
		inputName = @"world";
	
	if (leaving == YES) {
		[helloGoodbye setString:@"Goodbye"];
	} else {
		[helloGoodbye setString:@"Hello"];
	}
	
	return [NSString stringWithFormat:@"%@, %@!", helloGoodbye, inputName];
}
@end
