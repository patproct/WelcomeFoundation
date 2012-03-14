//
//  main.m
//  WelcomeFoundation
//
//  Created by Patrick Proctor on 3/13/12.
//  Copyright (c) 2012 ThreeOneSeven. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Greeting.h"

int main (int argc, const char * argv[])
{

	@autoreleasepool {
	    Greeting *intro = [Greeting new];
		
	    // insert code here...
	    NSLog(@"%@", [intro sayHello:NO
								  to:@"Patrick"]);
	    
	}
    return 0;
}

