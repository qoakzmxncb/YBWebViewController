//
//  YBViewController.m
//  YBWebViewController
//
//  Created by Chason on 12/01/2016.
//  Copyright (c) 2016 Chason. All rights reserved.
//

#import "YBViewController.h"

#import "YBWebViewController.h"

@interface YBViewController ()

@end

@implementation YBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonDidClick:(UIButton *)sender {
    NSURL *url = [NSURL URLWithString:@"https://www.pgyer.com/"];
    YBWebViewController *controller = [[YBWebViewController alloc] initWithURL:url];
    controller.progressViewBackgroundColor = [UIColor whiteColor];
    controller.useFakeProgress = YES;
    controller.hidesBarsOnSwipe = YES;
    controller.autoRefreshTitle = YES;
    controller.showToolbar = YES;
    [self.navigationController pushViewController:controller animated:YES];
}

@end
