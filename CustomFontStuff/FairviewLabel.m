//
//  FairviewLabel.m
//  CustomFontStuff
//
//  Created by Thuy Copeland on 5/1/13.
//  Copyright (c) 2013 Thuy Copeland. All rights reserved.
//

#import "FairviewLabel.h"

@implementation FairviewLabel

- (void)awakeFromNib{
    UIFont *font = [UIFont fontWithName:@"Fairview" size:self.font.pointSize];
    self.font = font;
}

@end
