//
//  MessageViewController.m
//  ChatDemo
//
//  Created by acumen on 16/5/1.
//  Copyright © 2016年 acumen. All rights reserved.
//

#import "MessageViewController.h"
#import "FindViewModel.h"

@interface MessageViewController ()

@end

@implementation MessageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    
    FindViewModel *findViewModel = [[FindViewModel alloc] init];
    
    [findViewModel setBlockWithReturnBlock:^(id returnValue){
        
        
    } WithErrorBlock:^(id errorBlock){
        
    } WithFailureBlock:^(id failureBlock){
        
    }];
    
    [findViewModel getFindStatus];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
