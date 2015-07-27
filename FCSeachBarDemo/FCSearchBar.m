//
//  FCSearchBar.m
//  FCSeachBarDemo
//
//  Created by zhisheshe on 15/7/27.
//  Copyright (c) 2015年 fcihpy. All rights reserved.
//

#import "FCSearchBar.h"

@implementation FCSearchBar

- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        self.font = [UIFont systemFontOfSize:15];
        self.placeholder = @"请输入搜索条件";
        self.background = [UIImage imageNamed:@"searchbar_textfield_background"];
        self.clearsOnBeginEditing = YES;
        self.clearButtonMode =  UITextFieldViewModeAlways;
        
        
        // 通过init来创建初始化绝大部分控件，控件都是没有尺寸
        UIImageView *searchIcon = [[UIImageView alloc] init];
        searchIcon.image = [UIImage imageNamed:@"search"];
        searchIcon.frame = CGRectMake(0, 0, 30, 30);
        searchIcon.contentMode = UIViewContentModeCenter;
        
        self.leftView = searchIcon;
        self.leftViewMode = UITextFieldViewModeAlways;
           
        
    }
    return self;
}




+ (instancetype)searchBar
{
    return [[self alloc] init];
}

@end
