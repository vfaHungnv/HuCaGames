//
//  InitializeViewController.m
//  HuCaGames
//
//  Created by HungNV on 4/22/19.
//  Copyright © 2019 HungNV. All rights reserved.
//

#import "InitializeViewController.h"
#import "TopGameViewController.h"

@interface InitializeViewController ()

@end

@implementation InitializeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self.navigationController setNavigationBarHidden:YES animated:NO];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    [self performSelector:@selector(setupView) withObject:nil afterDelay:1];
}

- (void)setupView {
    TopGameViewController *vc = [[TopGameViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
