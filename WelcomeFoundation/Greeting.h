//
//  Greeting.h
//  WelcomeFoundation
//
//  Created by Patrick Proctor on 3/13/12.
//  Copyright (c) 2012 ThreeOneSeven. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Greeting : NSObject {
	NSMutableString *helloGoodbye;
}

@property (atomic, retain) NSMutableString *helloGoodbye;

+ (NSString *)sayHi;
- (NSString *)sayHello:(BOOL)arriving to:(NSString *)inputName;
@end
