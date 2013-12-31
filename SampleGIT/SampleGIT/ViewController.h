//
//  ViewController.h
//  SampleGIT
//
//  Created by Chaithra TV on 30/12/13.
//  Copyright (c) 2013 Chaithra TV. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *clickme;
@property (weak, nonatomic) IBOutlet UILabel *displayText;
- (IBAction)ClickHere:(id)sender;

@end
