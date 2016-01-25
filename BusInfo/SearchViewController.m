//
//  SearchViewController.m
//  BusInfo
//
//  Created by Yiqiao on 16/1/22.
//  Copyright © 2016年 Yiqiao. All rights reserved.
//

#import "SearchViewController.h"

@interface SearchViewController ()<UITableViewDataSource,UITableViewDelegate>

@end

@implementation SearchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Search";
}

- (void)viewWillAppear:(BOOL)animated{
    [_myTableView reloadData];
}

- (void)tableviewAttri{
    _myTableView.backgroundColor = [UIColor blackColor];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 10;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    if (!cell) {
        cell = [[UITableViewCell alloc]init];
    }
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
