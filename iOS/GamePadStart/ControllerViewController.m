//
//  ControllerViewController.m
//  GamePadStart
//
//  Created by Jake Saferstein on 11/10/14.
//  Copyright (c) 2014 Jake Saferstein. All rights reserved.
//

#import "ControllerViewController.h"

@interface ControllerViewController ()

@end

@implementation ControllerViewController

- (id)init{
    self = [super init];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)loadControls{
    NSArray* controlsArray = _game.padconfig[@"controls"];
    for(NSDictionary* ctrl in controlsArray){
        int type = [ctrl[@"type"] intValue];
        switch(type){
            case 0: /** Button Control */
                ButtonControl* butt = [[ButtonControl alloc] init]
                break;
            case 1: /** D-pad Control */
                
                break;
            case 2: /** Analog Joystick */
                break;
            case 3: /** Static Image */
                break;
        }
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
