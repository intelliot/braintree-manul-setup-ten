//
//  ViewController.m
//  BraintreeSetup_ten
//
//  Created by Evgenii Neumerzhitckii on 30/03/2015.
//  Copyright (c) 2015 The Exchange Group Pty Ltd. All rights reserved.
//

#import "ViewController.h"
#import <Braintree/Braintree.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  Braintree *braintree = [Braintree braintreeWithClientToken: @"my token"]
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
