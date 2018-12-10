//
//  ViewController.h
//  test_movie
//
//  Created by mac on 2018/12/7.
//  Copyright © 2018年 mac. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController<UINavigationControllerDelegate,UIImagePickerControllerDelegate>{
    UIImagePickerController *picker;
}
- (IBAction)click_start:(UIButton *)sender;

-(UIImagePickerController *)picker;
@end

