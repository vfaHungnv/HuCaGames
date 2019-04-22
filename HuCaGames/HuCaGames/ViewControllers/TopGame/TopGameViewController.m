//
//  TopGameViewController.m
//  HuCaGames
//
//  Created by HungNV on 4/22/19.
//  Copyright © 2019 HungNV. All rights reserved.
//

#import "TopGameViewController.h"


@interface TopGameViewController ()

@end

@implementation TopGameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self.navigationController setNavigationBarHidden:NO animated:NO];
}

@end
