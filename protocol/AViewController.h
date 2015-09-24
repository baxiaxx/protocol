//
//  AViewController.h
//  protocol
//
//  Created by 姚琪 on 15/9/24.
//  Copyright © 2015年 xiangyang miximixi client. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DoSthProtocol.h"

@interface AViewController : UIViewController

- (void)doSth:(id<DoSthProtocol>)b;

@end
