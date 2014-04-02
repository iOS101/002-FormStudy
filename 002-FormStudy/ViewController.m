//
//  ViewController.m
//  hello world
//
//  Created by 何 旭 on 14-2-6.
//  Copyright (c) 2014年 何 旭. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickhello:(id)sender {
    // 清空空白字符
    NSString *str = [_hellotext.text stringByTrimmingCharactersInSet:
                     [NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    if (str.length > 0) {
        [_hellotext setText:str];
        [_hellolabel setText:[NSString stringWithFormat:@"My name is %@ !", str]];
    }
}
@end
