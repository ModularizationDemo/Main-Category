//
//  Lothar+Main.m
//  Main-Category
//
//  Created by wangshiyu13 on 2017/1/31.
//  Copyright © 2017年 wangshiyu13. All rights reserved.
//

#import "Lothar+Main.h"

@implementation Lothar (Main)
- (nullable UIViewController *)Main_aViewController {
    return [self performTarget:@"Main" action:@"aViewController" params:nil shouldCacheTarget:YES];
}
@end
