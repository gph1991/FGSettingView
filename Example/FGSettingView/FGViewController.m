//
//  FGViewController.m
//  FGSettingView
//
//  Created by gph1991 on 03/30/2017.
//  Copyright (c) 2017 gph1991. All rights reserved.
//


#import "FGView.h"
#import "FGViewController.h"

@interface FGViewController ()

@end

@implementation FGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    FGView *view = [[FGView alloc]initWithFrame:CGRectMake(0, 20, 30, 50)];
    view.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:view];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
