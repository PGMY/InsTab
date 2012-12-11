//
//  MYRootViewController.m
//  InsTab
//
//  Created by M.Y. on 2012/11/13.
//  Copyright (c) 2012年 M.Y. All rights reserved.
//

#import "MYRootViewController.h"
#import "MYGLViewController.h"

@interface MYRootViewController ()

@end

@implementation MYRootViewController


- (void)dealloc
{
    [_myGLViewController release];
    [super dealloc];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        MYGLViewController *glViewController = [[MYGLViewController alloc] init];
        [self setMyGLViewController:glViewController];
        [glViewController release];
        //[self addChildViewController:self.myGLViewController];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
