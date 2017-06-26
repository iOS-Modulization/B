//
//  BViewController.m
//  MainProject
//
//  Created by XueliangZhu on 23/06/2017.
//  Copyright © 2017 ThoughtWorks. All rights reserved.
//

#import "BViewController.h"

@interface BViewController ()

@property (nonatomic, copy) NSString *context;

@end

@implementation BViewController

- (instancetype)initWithContentText: (NSString *)context {
    if (self = [self init]) {
        self.context = context;
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
}

@end
