//
//  DLGElementsViewController.m
//  MVVM
//
//  Created by Алексей Демедецкий on 21.10.13.
//  Copyright (c) 2013 dalog. All rights reserved.
//

#import "DLGElementsViewController.h"
#import "DLGElementsView.h"
#import "AtomicElement.h"

@interface DLGElementsViewCurrentElementModel : DLGElementsViewElementModel

@property (nonatomic, strong) AtomicElement* concreteElement;

@end

@interface DLGElementsViewController ()

@property (nonatomic, strong) DLGElementsView* view;

@end

@implementation DLGElementsViewController

- (void)loadView
{
    self.view = [[DLGElementsView alloc] init];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
