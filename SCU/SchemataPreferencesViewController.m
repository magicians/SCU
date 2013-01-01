//
//  SchemataPreferencesViewController.m
//  SCU
//
//  Created by Neo on 12/31/12.
//  Copyright (c) 2012 Paradigm X. All rights reserved.
//

#import "SchemataPreferencesViewController.h"

#import <YACYAML/YACYAML.h>

#import "NSString+SHFoundation.h"
#import "SHKit.h"

#import "RimeConfigController.h"

@interface SchemataPreferencesViewController ()

@end

@implementation SchemataPreferencesViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        _delegate = [NSApp delegate];

    }
    
    return self;
}

- (void)awakeFromNib {
    [self reload];
}

- (void)reload {
    
}

-(NSString *)identifier {
    return @"Schemata";
}

-(NSImage *)toolbarItemImage {
    return [NSImage imageNamed:NSImageNameAdvanced];
}

-(NSString *)toolbarItemLabel {
    return NSLocalizedString(@"Schemata tab label", nil);
}

@end
