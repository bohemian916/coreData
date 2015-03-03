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
    // TODO:作業
    // appdelegateからmanagedObjectContextを取得
    
}



/**
 *  保存ボタンタップアクション
 *
 *  @param sender
 */
- (IBAction)pushSaveButton:(id)sender
{
    // 保存するデータ
    NSString *string = self.textField.text;
    NSDate *date = [NSDate date];
    
    // TODO:作業
    // インサート用エンティティの生成
    
    
    // TODO:作業
    // 代入
    
    
    // TODO:作業
    // 保存
    
    
}

/**
 *  取り出しボタンタップアクション
 *
 *  @param sender
 */
- (IBAction)pushFetchButton:(id)sender
{
    // TODO:作業
    // Fetchオブジェクトを生成
    
    
    // ソート条件を保存
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"date" ascending:NO];
    NSArray *discriptors = [[NSArray alloc] initWithObjects:sortDescriptor, nil];
//    [fetchRequest setSortDescriptors:discriptors];
    
    
    // TODO:作業
     // データを取得
    
    
    // textViewに出力
    NSMutableString *output = [NSMutableString string];
//    for (Hoge *hoge in result) {
//        [output appendString:[NSString stringWithFormat:@"%@\n",[hoge name]]];
//    }
//    self.textView.text = output;
    self.textView.text = self.textField.text;
}
@end
