//
//  ConfiguracionUsuariosViewController.m
//  Aprende con Tony
//
//  Created by Cristina Anton prieto on 28/4/15.
//  Copyright (c) 2015 Cristina Anton prieto. All rights reserved.
//

#import "ConfiguracionUsuariosViewController.h"


@interface ConfiguracionUsuariosViewController ()

@end

@implementation ConfiguracionUsuariosViewController

@synthesize imagenFondo;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) viewWillDisappear:(BOOL)animated {
    if ([self.navigationController.viewControllers indexOfObject:self]==NSNotFound) {
        // Navigation button was pressed. Do some stuff
        [self.navigationController popViewControllerAnimated:NO];
    }
    [super viewWillDisappear:animated];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
