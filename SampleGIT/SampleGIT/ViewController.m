//
//  ViewController.m
//  SampleGIT
//
//  Created by Chaithra TV on 30/12/13.
//  Copyright (c) 2013 Chaithra TV. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ClickHere:(id)sender
{
<<<<<<< HEAD
    self.displayText.text = @"NewBranch";
    self.displayText.textColor=[UIColor grayColor];

=======
    self.displayText.text = @"Master  ";
>>>>>>> f81c196971d002e3cc2caaeaca2de72c46068e78

}

@end
