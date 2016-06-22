//
//  TeamDetailViewController.h
//  NavigationControllers
//
//  Created by Erica on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TeamMember.h"

@interface TeamDetailViewController : UIViewController


@property (nonatomic) TeamMember *teamMember;
@property (weak, nonatomic) IBOutlet UIImageView *photo;
@property (weak, nonatomic) IBOutlet UILabel *name;
@property (weak, nonatomic) IBOutlet UILabel *theCityAndState;
@property (weak, nonatomic) IBOutlet UILabel *favoriteBand;

@property (weak, nonatomic) IBOutlet UILabel *thePhone;


@end
