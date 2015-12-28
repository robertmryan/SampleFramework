//
//  SampleFrameworkObject.m
//  SampleFramework
//
//  Created by Robert Ryan on 12/28/15.
//  Copyright © 2015 Robert Ryan. All rights reserved.
//

#import "SampleFrameworkObject.h"

@implementation SampleFrameworkObject

- (NSString *)sampleMethod {
    NSString *message = NSLocalizedString(@"Sample message", nil);
    NSLog(@"%@", message);
    return message;
}
@end
