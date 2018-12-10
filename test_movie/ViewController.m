//
//  ViewController.m
//  test_movie
//
//  Created by mac on 2018/12/7.
//  Copyright © 2018年 mac. All rights reserved.
//

#import "ViewController.h"
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>
#import <MobileCoreServices/MobileCoreServices.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

-(UIImagePickerController *)picker{
    picker = [[UIImagePickerController alloc] init];
    picker.mediaTypes = [[NSArray alloc] initWithObjects:(NSString *)kUTTypeMovie, nil];
    picker.sourceType = UIImagePickerControllerSourceTypeCamera;
    picker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
    picker.delegate = self;
    return picker;
}
- (IBAction)click_start:(UIButton *)sender {
    [self presentViewController:[self picker] animated:true completion:nil];
}

-(void) viewWillAppear:(BOOL)animated{
    
}
@end
