//
//  ViewController.m
//  coreTest
//
//  Created by 石田陽太 on 2015/03/03.
//  Copyright (c) 2015年 yota. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
// TODO:①作成したエンティティクラスをインポート

@interface ViewController ()

// TODO:②managedObjectContextのプロパティを宣言

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // TODO:③appdelegateからmanagedObjectContextを取得、プロパティに代入

    
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
    
    // TODO:④インサート用エンティティの生成
    
    
    // TODO:⑤エンティティに保存するデータを代入

    
    
    // TODO:⑥coreDataに保存する
    
    
}

/**
 *  取り出しボタンタップアクション
 *
 *  @param sender
 */
- (IBAction)pushFetchButton:(id)sender
{
    // TODO:⑦Fetchリクエストオブジェクトを生成
    
    
    // ソート条件を設定
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"date" ascending:NO];
    NSArray *discriptors = [[NSArray alloc] initWithObjects:sortDescriptor, nil];
//    [fetchRequest setSortDescriptors:discriptors];
    
    
    // TODO:⑧フェッチを実行、結果を取得
    
    
    // textViewに出力
    NSMutableString *output = [NSMutableString string];
    // TODO:⑨作成したエンティティにあわせて変更、コメント外す
//    for (Hoge *hoge in result) {
//        [output appendString:[NSString stringWithFormat:@"%@\n",[hoge name]]];
//    }
//    self.textView.text = output;
    
    // テキストフィールド→テキストビューの出力（消す）
    self.textView.text = self.textField.text;
}
@end
