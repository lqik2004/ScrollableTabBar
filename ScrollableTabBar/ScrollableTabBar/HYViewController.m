//
//  HYViewController.m
//  scrol
//
//  Created by liuchao on 7/4/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "HYViewController.h"
#import "JSScrollableTabBar.h"

@interface HYViewController ()

@end

@implementation HYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    JSScrollableTabBar *tabbar=[[JSScrollableTabBar alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 44) style:JSScrollableTabBarStyleBlue];
    JSTabItem *tabItem1=[[JSTabItem alloc] initWithTitle:@"haha" andColor:[UIColor grayColor] andTextColor:[UIColor whiteColor]];
    JSTabItem *tabItem2=[[JSTabItem alloc] initWithTitle:@"haha" andColor:[UIColor grayColor] andTextColor:[UIColor whiteColor]];
    JSTabItem *tabItem3=[[JSTabItem alloc] initWithTitle:@"haha" andColor:[UIColor grayColor] andTextColor:[UIColor whiteColor]];
    JSTabItem *tabItem4=[[JSTabItem alloc] initWithTitle:@"haha" andColor:[UIColor grayColor] andTextColor:[UIColor whiteColor]];
    JSTabItem *tabItem5=[[JSTabItem alloc] initWithTitle:@"haha" andColor:[UIColor grayColor] andTextColor:[UIColor whiteColor]];
    JSTabItem *tabItem6=[[JSTabItem alloc] initWithTitle:@"haha" andColor:[UIColor grayColor] andTextColor:[UIColor whiteColor]];
    NSArray *items=[[NSArray alloc] initWithObjects:tabItem1,tabItem2,tabItem3,tabItem4,tabItem5,tabItem6, nil];
    [tabbar setTabItems:items];
    
    [self.view addSubview:tabbar];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
