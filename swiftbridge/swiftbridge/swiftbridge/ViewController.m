//
//  ViewController.m
//  swiftbridge
//
//  Created by MAC-Axio on 27/04/16.
//  Copyright © 2016 com.byjeevan. All rights reserved.
//

#import "ViewController.h"
#import "swiftbridge-Swift.h"
#import "PersonObjc.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    PersonSwift * ps = [[PersonSwift alloc] init];
    
    [PersonObjc fooMessage:@"ViewController says 'Hi to Objective C' "];
    
    [PersonSwift fooPersonMessage:@"ViewController says 'Hi to Swift' "];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
