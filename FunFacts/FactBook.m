//
//  FactBook.m
//  FunFacts
//
//  Created by Alp Eren Can on 16/06/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:@"Ants stretch when they wake up.",
                  @"Ostriches can run faster than horses.",
                  @"Olympic gold medals are actually made mostly of silver.",
                  @"You are born with 300 bones; by the time you are an adult you will have 206.",
                  @"It takes about 8 minutes for light from the Sun to reach Earth.",
                  @"Some bamboo plants grow almost a meter in just one day.",
                  @"The state of Florida is bigger than England.",
                  @"Some penguins can leap 2-3 meters out of water.",
                  @"On average, it takes 66 days to form a new habbit.",
                  @"Mammoths still walked the earth when the Great Pyramid was being built.", nil];
    }
    return self;
}

- (NSString *)randomFact {
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random];
}

@end
