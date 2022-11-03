//
//  ViewController.m
//  BDComponetsSDK
//
//  Created by clf on 2022/11/3.
//

#import "ViewController.h"
#import <CoinTools/CoinTools.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    GateHomePageController  * rt = [[GateHomePageController alloc] init];
          [self.navigationController pushViewController:rt animated:YES];
}


@end
