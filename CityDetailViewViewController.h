//
//  CityDetailViewViewController.h
//  WetterFlo
//
//  Created by Florian Schimanke on 18.08.15.
//  Copyright © 2015 Florian Schimanke. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CityDetailViewViewController : UIViewController {
    
 //   IBOutlet UILabel *labelString;
}

@property IBOutlet UILabel *labelString;

- (void)setDetail:(NSString *)detail;

@end
