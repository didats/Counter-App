//
//  ViewController.h
//  Counter App
//
//  Created by Didats on 19/01/15.
//  Copyright (c) 2015 Rimbunesia. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    NSInteger currentNumber;
}

@property (weak, nonatomic) IBOutlet UILabel *mainLabel;
- (IBAction)buttonClicked:(id)sender;

@end

