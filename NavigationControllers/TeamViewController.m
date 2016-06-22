//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Erica on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
#import "TeamDetailViewController.h"


@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    TeamDetailViewController *destinationVC = [segue destinationViewController];
    
    if ([segue.identifier isEqualToString:@"alSegue"]) {
        
        TeamMember *Almember = [[TeamMember alloc] initWithName:@"Al" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles"];
        
        destinationVC.teamMember = Almember;
        
    } else if ([segue.identifier isEqualToString:@"piterSegue"]) {
        
        TeamMember *PiterMember = [[TeamMember alloc] initWithName:@"Piter" phoneNumber:@"4443434" birthCity:@"Frederic" birthState:@"Maryland" favoriteBand:@"ABBA"];
        
        destinationVC.teamMember = PiterMember;
        
    } else if ([segue.identifier isEqualToString:@"chrisSegue"]) {
        
        TeamMember *ChrisMember = [[TeamMember alloc] initWithName:@"Chris" phoneNumber:@"9997878" birthCity:@"Arlington" birthState:@"Virginia" favoriteBand:@"Spice Girls"];
        
        destinationVC.teamMember = ChrisMember;
        
    } else if ([segue.identifier isEqualToString:@"aviSegue"]) {
        
        TeamMember *AviMember = [[TeamMember alloc] initWithName:@"Avi" phoneNumber:@"3332323" birthCity:@"SilverSpring" birthState:@"Maryland" favoriteBand:@"Scorpion"];
        
        destinationVC.teamMember = AviMember;
        
        
    }
    
}



@end
