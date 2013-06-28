//
//  ViewController.h
//  Pong
//
//  Created by iD Student on 6/26/13.
//  Copyright (c) 2013 Mike Hepfer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PongViewController : UIViewController
{
    NSTimer* timer;
    IBOutlet UILabel* timerLabel;
}
@property (strong, nonatomic) UIViewController* optionsViewController;
@property (strong, nonatomic) NSTimer* timer;
@property (strong, nonatomic) IBOutlet UILabel *timerLabel;

-(IBAction)switchToOptionsView:(id)sender;
-(void) timerUpdate;


@end
