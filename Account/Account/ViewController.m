//
//  ViewController.m
//  Account
//
//  Created by 朱元清 on 2021/4/1.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    btn.backgroundColor = [UIColor blackColor];
    [btn setTitle:@"test" forState:UIControlStateNormal];
    [self.view addSubview:btn];
}


@end
