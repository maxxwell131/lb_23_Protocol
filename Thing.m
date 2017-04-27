//
//  Thing.m
//  lb_23_Protocol
//
//  Created by Олег Чудновский on 4/27/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import "Thing.h"

@implementation Thing

-(void)hello {
    NSLog(@"Hello, World!");
}

-(void)use {
    NSLog(@"protocol use, class %@", [self class]);
}

@end
