//
//  FoursquareRootViewController.m
//  FoursquareExample
//
//  Created by Ramiro Guerrero & Marco Graciano on 4/24/13.
//
//    Copyright (c) 2013 Weston McBride
//
//    Permission is hereby granted, free of charge, to any
//    person obtaining a copy of this software and associated
//    documentation files (the "Software"), to deal in the
//    Software without restriction, including without limitation
//    the rights to use, copy, modify, merge, publish,
//    distribute, sublicense, and/or sell copies of the
//    Software, and to permit persons to whom the Software is
//    furnished to do so, subject to the following conditions:
//
//    The above copyright notice and this permission notice
//    shall be included in all copies or substantial portions of
//    the Software.
//
//    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY
//    KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
//    WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
//    PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS
//    OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR
//    OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
//    OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
//    SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

#import "FoursquareRootViewController.h"
#import "FoursquareDemoViewController.h"

@interface FoursquareRootViewController ()

@end

@implementation FoursquareRootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [loginButton setTitle:@"Login" forState:UIControlStateNormal];
    [loginButton addTarget:self action:@selector(performLogin) forControlEvents:UIControlEventTouchUpInside];
    [loginButton setFrame:CGRectMake(self.view.bounds.size.width/2 - 50, self.view.bounds.size.height/2 - 20, 100, 40)];
    
    [self.view addSubview:loginButton];
    
    [self performSelector:@selector(LoginWithNoAnimation) withObject:nil afterDelay:0.1f];
    
    
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)performLogin{
    
    
    if ([[NSUserDefaults standardUserDefaults] objectForKey:@"accessToken"]) {
        FoursquareDemoViewController *demoVC = [[FoursquareDemoViewController alloc] init];
        
        UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:demoVC];
        
        [self presentModalViewController:navController animated:YES];
    } else
    {
        [[RMMasterSDK FoursquareSDK] authenticate];
        [[RMMasterSDK FoursquareSDK] setLoginDelegate:self];
    }
}

-(void)performLoginFromHandle{
    [self performLogin];
}

-(void)LoginWithNoAnimation{
    if ([[NSUserDefaults standardUserDefaults] objectForKey:@"accessToken"]) {
        FoursquareDemoViewController *demoVC = [[FoursquareDemoViewController alloc] init];
        
        UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:demoVC];
        
        [self presentModalViewController:navController animated:NO];
    }
}


@end
