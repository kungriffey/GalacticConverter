//
//  ViewController.h
//  funkyUnitConverter
//
//  Created by Kunwardeep Gill on 2015-01-08.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *numberOfConvertLabel;
@property (strong, nonatomic) IBOutlet UILabel *numberOfLabel;

@property (strong, nonatomic) IBOutlet UITextField *numberOfEarthsTextField;

- (IBAction)convertToJupitersButtonPressed:(UIButton *)sender;
- (IBAction)convertToSunsButtonPressed:(UIButton *)sender;

@end

