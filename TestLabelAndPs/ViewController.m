//
//  ViewController.m
//  TestLabelAndPs
//
//  Created by ys on 2018/11/30.
//  Copyright © 2018 mg. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    NSString *text = @"中文高兴---aijghk";
    CGFloat height = 21;
    CGFloat width = [text boundingRectWithSize:CGSizeMake(CGFLOAT_MAX, height) options:NSStringDrawingUsesFontLeading attributes:@{NSFontAttributeName : [UIFont systemFontOfSize:21]} context:nil].size.width;
    
    NSLog(@"todo -- %f", width);
}


@end
