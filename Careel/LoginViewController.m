//
//  LoginViewController.m
//  Ca:Reel for iPhone
//
//  Created by ryonext on 2013/07/04.
//  Copyright (c) 2013年 ryonext. All rights reserved.
//

#import "LoginViewController.h"
#import <Social/Social.h>
#import <Accounts/Accounts.h>

@interface LoginViewController ()

@end

@implementation LoginViewController

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)loginWithTwitter:(id)sender {
    NSLog(@"press");
    ACAccountStore *accountStore = [[ACAccountStore alloc] init];
    ACAccountType *accountType = [accountStore accountTypeWithAccountTypeIdentifier:ACAccountTypeIdentifierTwitter];
//    [accountStore requestAccessToAccountsWithType:accountType options:nil completion:<#^(BOOL granted, NSError *error)completion#>]{
//        if(granted){
//            NSArray *accountArray = [accountStore accountWithAccountType:accountType];
//            if(accountArray.count > 0){
//                
//            }
//        }
//    }
    
    
}
@end
