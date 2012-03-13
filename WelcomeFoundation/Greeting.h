//
//  Greeting.h
//  WelcomeFoundation
//
//  Created by Patrick Proctor on 3/13/12.
//  Copyright (c) 2012 Soylent Industries. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Greeting : NSObject {
	// ivars go here
}
- (NSString *)sayHi;
- (NSString *)sayHelloTo:(NSString *)inputName isLeaving:(BOOL)leaving;
@end
