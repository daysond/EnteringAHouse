//
//  SubViewController.m
//  EnteringAHouse
//
//  Created by Dayson Dong on 2019-05-08.
//  Copyright © 2019 Dayson Dong. All rights reserved.
//

#import "SubViewController.h"

@interface SubViewController ()

@end

@implementation SubViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIBarButtonItem *doneButton = [[UIBarButtonItem alloc] initWithTitle:@"DONE" style:UIBarButtonItemStylePlain target:self action:@selector(unwindToCoatRoom)];
    self.navigationItem.rightBarButtonItem = doneButton;
    // Do any additional setup after loading the view.
}

-(void)unwindToCoatRoom{
    [self.navigationController popToRootViewControllerAnimated:YES];
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
