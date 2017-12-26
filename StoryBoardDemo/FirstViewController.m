//
//  FirstViewController.m
//  StoryBoardDemo
//
//  Created by WangXueqi on 2017/12/23.
//  Copyright © 2017年 JingBei. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    self.title = @"这是首页";
}

- (IBAction)buttonClick:(id)sender {
    
    SecondViewController * second = [[UIStoryboard storyboardWithName:@"First" bundle:nil]instantiateViewControllerWithIdentifier:@"SecondViewController"];
    [self presentViewController:second animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
