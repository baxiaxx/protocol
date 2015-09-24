//
//  ViewController.m
//  protocol
//
//  Created by 姚琪 on 15/9/24.
//  Copyright © 2015年 xiangyang miximixi client. All rights reserved.
//

#import "ViewController.h"
#import "AViewController.h"
#import "BViewController.h"
#import "CViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    button.frame = CGRectMake(100, 100, 100, 40);
    [button setTitle:@"按钮" forState:UIControlStateNormal];
    button.backgroundColor = [UIColor redColor];
    [button addTarget:self action:@selector(buttonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)buttonClicked:(id)sender {
    AViewController *ctrl = [[AViewController alloc] init];
    [ctrl doSth:[[BViewController alloc] init]];
    [ctrl doSth:[[CViewController alloc] init]];
    [self.navigationController pushViewController:ctrl animated:YES];
}

@end
