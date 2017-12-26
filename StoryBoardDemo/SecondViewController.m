//
//  SecondViewController.m
//  StoryBoardDemo
//
//  Created by WangXueqi on 2017/12/23.
//  Copyright © 2017年 JingBei. All rights reserved.
//

#import "SecondViewController.h"
#import "ThirdViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    self.title = @"second";//会同步tabbar的title
}
- (IBAction)backButtonClick:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
}
- (IBAction)nextButtonClick:(id)sender {
    
    ThirdViewController * third = [[UIStoryboard storyboardWithName:@"First" bundle:nil]instantiateViewControllerWithIdentifier:@"ThirdViewController"];
    [self.navigationController pushViewController:third animated:YES];
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
