//
//  ViewController.m
//  FCSeachBarDemo
//
//  Created by zhisheshe on 15/7/27.
//  Copyright (c) 2015年 fcihpy. All rights reserved.
//

#import "ViewController.h"
#import "FCSearchBar.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    FCSearchBar *searchBar = [FCSearchBar searchBar];
    searchBar.backgroundColor = [UIColor lightGrayColor];
    searchBar.frame = CGRectMake(100, 100, 200, 44);
    
    [self.view addSubview:searchBar];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
 

}

@end
