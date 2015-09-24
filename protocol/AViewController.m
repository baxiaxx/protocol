//
//  AViewController.m
//  protocol
//
//  Created by 姚琪 on 15/9/24.
//  Copyright © 2015年 xiangyang miximixi client. All rights reserved.
//

#import "AViewController.h"

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)doSth:(id<DoSthProtocol>)b {
    [b doSthMethod];
}

@end
