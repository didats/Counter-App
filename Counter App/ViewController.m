//
//  ViewController.m
//  Counter App
//
//  Created by Didats on 19/01/15.
//  Copyright (c) 2015 Rimbunesia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    currentNumber = 0;
    
    [self setLabelWithNumber:currentNumber];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) setLabelWithNumber:(NSInteger) number {
    [self.mainLabel setText:[NSString stringWithFormat:@"%ld", (long)currentNumber]];
}

- (IBAction)buttonClicked:(id)sender {
    if ([sender tag] == 1) {
        currentNumber++;
    }
    else {
        currentNumber--;
    }
    
    [self setLabelWithNumber:currentNumber];
}
@end
