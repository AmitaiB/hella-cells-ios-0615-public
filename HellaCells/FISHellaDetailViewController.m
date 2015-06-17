//
//  FISHellaDetailViewController.m
//  HellaCells
//
//  Created by Amitai Blickstein on 6/17/15.
//  Copyright (c) 2015 FIS. All rights reserved.
//

#import "FISHellaDetailViewController.h"

@interface FISHellaDetailViewController ()
@property (weak, nonatomic) IBOutlet UILabel *cellLabel;

@end

@implementation FISHellaDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.cellLabel.text = [NSString stringWithFormat:@"%lu", (unsigned long)self.integerToDisplay];

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
