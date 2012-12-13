//
//  ExampleViewController.m
//  ActionSheet
//
//  Created by Lee Irvine on 12/12/12.
//  Copyright (c) 2012 kezzi.co. All rights reserved.
//

#import "ExampleViewController.h"
#import "ActionSheet.h"

@implementation ExampleViewController

- (void)dealloc {
  [_actionsView release];
  [super dealloc];
}

- (IBAction)actionTouched:(id)sender {
  ActionSheet *sheet = [[[ActionSheet alloc] init] autorelease];
  [sheet showContent: self.actionsView inView: self.view];
}

@end
