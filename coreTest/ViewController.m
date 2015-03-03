//
//  ViewController.m
//  coreTest
//
//  Created by 石田陽太 on 2015/03/03.
//  Copyright (c) 2015年 yota. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/**
 *  保存ボタンタップアクション
 *
 *  @param sender
 */
- (IBAction)pushSaveButton:(id)sender
{
    
}

/**
 *  取り出しボタンタップアクション
 *
 *  @param sender <#sender description#>
 */
- (IBAction)pushFetchButton:(id)sender
{
    self.textView.text = @"aaaaaaaaaaaaaaaaaaaaaaaa";
}
@end
