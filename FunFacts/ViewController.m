//
//  ViewController.m
//  FunFacts
//
//  Created by Alp Eren Can on 16/06/15.
//  Copyright (c) 2015 Alp Eren Can. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FactBook alloc] init];
    
    self.funFactLabel.text = [self.factBook.facts objectAtIndex:0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    self.funFactLabel.text = [self.factBook randomFact];
}

@end
