//
//  CViewController.m
//  protocol
//
//  Created by 姚琪 on 15/9/24.
//  Copyright © 2015年 xiangyang miximixi client. All rights reserved.
//

#import "CViewController.h"

@interface CViewController ()

@end

@implementation CViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)doSthMethod {
    NSLog(@"%s", __FUNCTION__);
}

@end
