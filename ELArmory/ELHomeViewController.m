//
//  ELHomeViewController.m
//  ELArmory
//
//  Created by Er Li on 6/25/14.
//  Copyright (c) 2014 er.li. All rights reserved.
//

#import "ELHomeViewController.h"
#import "ELHomeListTableViewController.h"
@interface ELHomeViewController ()

@end

@implementation ELHomeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    ELHomeListTableViewController *homeList = [[ELHomeListTableViewController alloc]init];
    homeList.view.frame = self.view.frame;
    [self.view addSubview:homeList.view];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
