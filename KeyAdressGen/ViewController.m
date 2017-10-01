//
//  ViewController.m
//  KeyAdressGen
//
//  Created by Nikita Timonin on 01/10/2017.
//  Copyright © 2017 Palatov. All rights reserved.
//

#import "ViewController.h"
#import "BTCKey.h"
#import "BTCAddress.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Основной объект для получения пары приватный/публичый ключ и адреса
    BTCKey *key = [[BTCKey alloc] init];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
