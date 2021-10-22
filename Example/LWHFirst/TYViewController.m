//
//  TYViewController.m
//  LWHFirst
//
//  Created by Tyrone on 10/22/2021.
//  Copyright (c) 2021 Tyrone. All rights reserved.
//

#import "TYViewController.h"
#import <LWHFirst.h>

@interface TYViewController ()

@end

@implementation TYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    TYImageView *imageView = [[TYImageView alloc] init];
    imageView.frame = CGRectMake(0, 0, 200, 200);
    imageView.backgroundColor = UIColor.orangeColor;
    imageView.center = self.view.center;
    [self.view addSubview:imageView];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
