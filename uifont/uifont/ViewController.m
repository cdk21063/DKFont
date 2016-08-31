//
//  ViewController.m
//  uifont
//
//  Created by chendekun on 16/8/25.
//  Copyright © 2016年 chendekun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *name;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label = [UILabel new];
    
    label.frame = CGRectMake(10, 100, 425, 50);
    label.text = @"简书http://www.jianshu.com/users/51a912d7cb40/latest_articles";
//    [label setFont:[UIFont fontWithName:@"huawenfangsong" size:16]];
    label.font = [UIFont fontWithName:@"Kaiti" size:16];
    [self.view addSubview:label];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
