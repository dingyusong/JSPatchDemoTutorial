//
//  ViewController.m
//  JSPatchDemoTutorial
//
//  Created by 丁玉松 on 2018/7/25.
//  Copyright © 2018年 丁玉松. All rights reserved.
//

#import "ViewController.h"
#import "People.h"

@interface ViewController ()
@property (nonatomic ,strong) People *lilei;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _lilei = [People new];
    
    NSLog(@"People has %ld hand",(long)[People handsNumber]);
    
    [_lilei eat];
    
    // Do any additional setup after loading the view, typically from a nib.
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
