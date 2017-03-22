//
//  ViewController.m
//  MCBlur
//
//  Created by 123 on 17/3/22.
//  Copyright © 2017年 machao. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+FEBoxBlur.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *organImage;
@property (weak, nonatomic) IBOutlet UIImageView *blurImage;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.blurImage.image = [UIImage boxblurImage:[UIImage imageNamed:@"timg-2"] withBlurNumber:0.5];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
