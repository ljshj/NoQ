//
//  BaseNavigationController.m
//  NoQ
//
//  Created by Xiaoxuan Tang on 3/14/14.
//  Copyright (c) 2014 Massvig Ltd.,Co, Shanghai. All rights reserved.
//

#import "BaseNavigationController.h"

@interface BaseNavigationController ()

@end

@implementation BaseNavigationController

- (void) dealloc
{
    [super dealloc];
}

- (id) initWithNibName:(NSString *) nibNameOrNil bundle:(NSBundle *) nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self)
    {
    }
    return self;
}

- (void) viewDidLoad
{
    [super viewDidLoad];
}

@end
