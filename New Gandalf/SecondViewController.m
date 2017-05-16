//
//  SecondViewController.m
//  New Gandalf
//
//  Created by Mehul Rao on 5/7/17.
//  Copyright © 2017 Mehul Rao. All rights reserved.
//

#import "SecondViewController.h"



@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Replace this ad unit ID with your own ad unit ID.
    self.bannerView.adUnitID = @"ca-app-pub-2616840641282201/8129912374";
    self.bannerView.rootViewController = self;
    
    GADRequest *request = [GADRequest request];
    request.testDevices = @[ kGADSimulatorID ]; //Sim
    //request.testDevices = @[ @"1348f5e03460e93e78c7f3780b7f4d54" ]; //mehulrao's Phone
    [self.bannerView loadRequest:request];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
