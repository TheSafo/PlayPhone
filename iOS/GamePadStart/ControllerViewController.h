//
//  ControllerViewController.h
//  GamePadStart
//
//  Created by Jake Saferstein on 11/10/14.
//  Copyright (c) 2014 Jake Saferstein. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GameConnection.h"
#import "SocketManager.h"
#import "ControlObj.h"
#import "ButtonControl.h"

@interface ControllerViewController : UIViewController

@property (nonatomic) GameConnection* game;

-(void)loadControls;

@end
