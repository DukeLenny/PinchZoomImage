//
//  ViewController.m
//  PinchZoomImage
//
//  Created by LiDinggui on 2018/5/4.
//  Copyright © 2018年 LiDinggui. All rights reserved.
//

#import "ViewController.h"

static const CGFloat MaximumZoomScale = 10.0;
static const CGFloat MinimumZoomScale = 0.1;

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@property (nonatomic, assign) CGFloat zoomScale;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.zoomScale = 1.0;
    
    UIPinchGestureRecognizer *pinchGestureRecognizer = [[UIPinchGestureRecognizer alloc] initWithTarget:self action:@selector(pinchAction:)];
    [self.view addGestureRecognizer:pinchGestureRecognizer];
}

- (void)pinchAction:(UIPinchGestureRecognizer *)pinchGestureRecognizer
{
    CGFloat currentZoomScale = self.zoomScale + (pinchGestureRecognizer.scale - 1);
//    if (currentZoomScale ) {
//        <#statements#>
//    }
}


@end
