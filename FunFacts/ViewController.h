//
//  ViewController.h
//  FunFacts
//
//  Created by Alp Eren Can on 16/06/15.
//  Copyright (c) 2015 Alp Eren Can. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (strong, nonatomic) FactBook *factBook;

@end

