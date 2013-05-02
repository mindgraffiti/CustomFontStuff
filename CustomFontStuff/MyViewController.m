//
//  MyViewController.m
//  CustomFontStuff
//
//  Created by Thuy Copeland on 5/1/13.
//  Copyright (c) 2013 Thuy Copeland. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"My Title";
    UIFont *font = [UIFont fontWithName:@"Fairview" size:45];
    self.fontLabel.font = font;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
