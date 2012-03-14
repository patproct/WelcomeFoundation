//
//  Greeting.m
//  WelcomeFoundation
//
//  Created by Patrick Proctor on 3/13/12.
//  Copyright (c) 2012 ThreeOneSeven. All rights reserved.
//

#import "Greeting.h"

@implementation Greeting

@synthesize helloGoodbye;

- (NSString *)sayHi {
	// Simply call this method and it will return a "Hello world" NSString.
	return [NSString stringWithString:@"Hello world."];
}

- (NSString *)sayHello:(BOOL)arriving to:(NSString *)inputName {
	// This method has two arguments: a BOOL to describe if someone is
	// coming or going and an NSString for the person's name. If nil is
	// supplied, "world" will be used.
	
	if (inputName == nil)
		inputName = @"world";
	if (arriving == NO)
		[helloGoodbye setString:@"Goodbye"];
	
	return [NSString stringWithFormat:@"%@, %@!", helloGoodbye, inputName];
}

- (id)init {
	if (self = [super init]) {
		helloGoodbye = [[NSMutableString alloc] initWithString:@"Hello"];
	}
	return self;
}

@end
