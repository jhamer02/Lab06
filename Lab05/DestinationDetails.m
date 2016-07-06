//
//  DestinationDetails.m
//  Lab05
//
//  Created by Jorge Jhamil Pineda Echeverria on 29/06/16.
//  Copyright © 2016 jjpe. All rights reserved.
//

#import "DestinationDetails.h"

@interface DestinationDetails ()

@end

@implementation DestinationDetails

- (void)viewDidLoad {
    [super viewDidLoad];
    self.lblDestination.text          = self.destinationTitle;
    self.lblDestinationDetails.text    = self.destinationDescription;
    self.imgDestination.image   = [UIImage imageNamed:self.destinationPhoto];
    
    self.lblDestinationDetails.numberOfLines = 0;
    [self.lblDestinationDetails sizeToFit];}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
