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
    self.displayText.text = @"Chaithra TV  ";

}

@end
