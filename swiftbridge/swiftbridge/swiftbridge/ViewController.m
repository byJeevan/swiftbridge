//
//  ViewController.m
//  swiftbridge
//
//  Created by MAC-Axio on 27/04/16.
//  Copyright © 2016 com.byjeevan. All rights reserved.
//

#import "ViewController.h"
#import "swiftbridge-Swift.h" //Hidden
#import "PersonObjc.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    //Calling Objective-C Class method
    [PersonObjc fooMessage:@"ViewController says 'Hi to Objective C' "];
    
    //Calling Swift instance method.
    PersonSwift * ps = [[PersonSwift alloc] init];
    [ps fooPersonMessage:@"ViewController says 'Hi to Swift' "];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
