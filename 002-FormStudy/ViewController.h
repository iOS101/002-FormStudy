//
//  ViewController.h
//  hello world
//
//  Created by 何 旭 on 14-2-6.
//  Copyright (c) 2014年 何 旭. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *hellolabel;
@property (weak, nonatomic) IBOutlet UITextField *hellotext;

- (IBAction)clickhello:(id)sender;


@end
