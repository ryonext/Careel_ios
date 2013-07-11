//
//  DetailViewController.h
//  Careel
//
//  Created by ryonext on 2013/07/12.
//  Copyright (c) 2013年 ryonext. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
