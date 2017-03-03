//
//  ViewController2.m
//  UIVCSwitchByStoryBoard
//
//  Created by yang ming on 2016/11/20.
//  Copyright © 2016年 yang ming. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(nullable id)sender {
    NSLog(@"%s",__func__);
    NSLog(@"segue id:%@,src VC:%@, des VC %@ ",segue.identifier,
          segue.sourceViewController,
          segue.destinationViewController);
}

@end
