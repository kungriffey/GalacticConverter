//
//  ViewController.m
//  funkyUnitConverter
//
//  Created by Kunwardeep Gill on 2015-01-08.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertToJupitersButtonPressed:(UIButton *)sender
{
    //convert the input text field into a float
    self.numberOfLabel.text = @"Number of Jupiter's: ";
    float numberOfEarths = [self.numberOfEarthsTextField.text floatValue];
    float numberOfJupiters = numberOfEarths/890;
    self.numberOfConvertLabel.text = [NSString stringWithFormat:@"%f", numberOfJupiters];
    [self.numberOfEarthsTextField resignFirstResponder];
}

- (IBAction)convertToSunsButtonPressed:(UIButton *)sender
{
    self.numberOfLabel.text = @"Number of Sun's: ";
    float numberOfEarths = [self.numberOfEarthsTextField.text floatValue];
    float numberOfSuns = numberOfEarths/820000;
    self.numberOfConvertLabel.text = [NSString stringWithFormat:@"%f", numberOfSuns];
    [self.numberOfEarthsTextField resignFirstResponder];
}
@end
