//
//  FISHellaDetailViewController.h
//  HellaCells
//
//  Created by Amitai Blickstein on 6/17/15.
//  Copyright (c) 2015 FIS. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FISHellaMasterTableViewController.h"

@interface FISHellaDetailViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *hellaLabel;

@property (nonatomic) NSUInteger integerToDisplay;

@end
