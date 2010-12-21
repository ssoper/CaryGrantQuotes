//
//  Quotes.m
//  CaryGrantQuotes
//
//  Created by Sean Soper on 12/21/10.
//  Copyright 2010 Intridea. All rights reserved.
//

#import "Quotes.h"


@implementation Quotes

+ (NSString *) randomQuote {
  NSArray *quotes = [NSArray arrayWithObjects: 
                     @"Insanity runs in my family. It practically gallops.",
                     @"What is the law? It's a gun pointed at somebody's head. All depends upon which end of the gun you stand, whether the law is just or not.",
                     @"They say money talks... all it's ever said to me is goodbye.",
                     @"Behind every defeated man there's a frustrated love.",
                     @"The only people who grow old were born old to begin with.", nil];
  int r = arc4random() % quotes.count;
  return [quotes objectAtIndex: r];
}

@end
