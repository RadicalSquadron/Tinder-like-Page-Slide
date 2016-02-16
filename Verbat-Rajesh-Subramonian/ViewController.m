//
//  ViewController.m
//  Verbat-Rajesh-Subramonian
//
//  Created by rajesh subramonian on 15/02/2016.
//  Copyright (c) 2016 rajesh subramonian. All rights reserved.
//

#import "ViewController.h"
#import "DraggableViewBackground.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    DraggableViewBackground *draggableBackground = [[DraggableViewBackground alloc]initWithFrame:self.view.frame];
    [self.view addSubview:draggableBackground];

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
