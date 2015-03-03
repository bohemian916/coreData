//
//  ViewController.h
//  coreTest
//
//  Created by 石田陽太 on 2015/03/03.
//  Copyright (c) 2015年 yota. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textField;
- (IBAction)pushSaveButton:(id)sender;
- (IBAction)pushFetchButton:(id)sender;
@property (weak, nonatomic) IBOutlet UITextView *textView;


@end

