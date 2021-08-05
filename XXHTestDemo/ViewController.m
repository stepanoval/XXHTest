//
//  ViewController.m
//  XXHTestDemo
//
//  Created by huangxinxin01 on 2021/8/5.
//

#import "ViewController.h"
#import "XXHTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    XXHTool *tool = [XXHTool new];
    [tool printCurrentMethod];
    // Do any additional setup after loading the view.
}


@end
