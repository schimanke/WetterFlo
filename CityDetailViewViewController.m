//
//  CityDetailViewViewController.m
//  WetterFlo
//
//  Created by Florian Schimanke on 18.08.15.
//  Copyright © 2015 Florian Schimanke. All rights reserved.
//

#import "CityDetailViewViewController.h"

@interface CityDetailViewViewController ()

@property NSString *detailString;

@end

@implementation CityDetailViewViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"City";
    self.labelString.text = self.detailString;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)setDetail:(NSString *)detail {
    
    self.detailString = detail;
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
