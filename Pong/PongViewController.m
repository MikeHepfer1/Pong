//
//  ViewController.m
//  Pong
//
//  Created by iD Student on 6/26/13.
//  Copyright (c) 2013 Mike Hepfer. All rights reserved.
//

#import "PongViewController.h"

@interface PongViewController ()

@end

@implementation PongViewController

@synthesize optionsViewController;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
   
   // [self.navigationController.navigationBar set];
}

-(void)viewWillAppear:(BOOL)animated
{
    [self.view setBackgroundColor:[UIColor blackColor]];
    //config nav bar
    [self.navigationItem setTitle:@"Pong"];
    [self.navigationController.navigationBar setBarStyle:UIBarStyleBlackTranslucent];
    UIBarButtonItem* optionsButton =
    [[UIBarButtonItem alloc]
    initWithTitle:@"Options"
    style: UIBarButtonItemStylePlain
     target:self action:@selector(switchToOptionsView:)];
    self.navigationItem.rightBarButtonItem = optionsButton;


}

-(IBAction)switchToOptionsView:(id)sender
{
    self.optionsViewController = [[UIViewController alloc] initWithNibName:@"OptionsViewController" bundle:nil];
    [self.navigationController pushViewController:self.optionsViewController animated:YES];
    [self.navigationController setTitle:@"Options"];
    [self.navigationItem setTitle:@"Options"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
