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
	self.navigationController.title = @"Git sample";
}



- (IBAction)ClickHere:(id)sender
{

<<<<<<< HEAD
    self.displayText.textColor=[UIColor redColor];
    self.displayText.text= @"chaithra";
    
=======

    


    self.displayText.text = @"Master";
>>>>>>> c787ad318f67a7755baa1ae571971ca6d1d60932

}

@end
