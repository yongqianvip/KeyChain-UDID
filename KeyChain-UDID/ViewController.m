//
//  ViewController.m
//  KeyChain-UDID
//
//  Created by YYQ on 16/4/18.
//  Copyright © 2016年 YYQ. All rights reserved.
//

#import "ViewController.h"
#import "YYQKeyChain.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor whiteColor]];
    NSString *UDID = [YYQKeyChain getUDIDWithUniqueKey:@"69876879877"];
    NSLog(@"%@", UDID);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//2016-04-18 16:54:32.656 KeyChain-UDID[1463:601814] YYQKeyChain: 尝试从keychain中获取 UDID_INSTEAD
//(null)
//2016-04-18 16:54:32.657 KeyChain-UDID[1463:601814] YYQKeyChain: 未获取到UDID 生成一个UUID存入keyChain用以代替UDID
//97C738D1-BE84-458E-9DBB-7D07835D53D1
//2016-04-18 16:54:32.672 KeyChain-UDID[1463:601814]
//YYQKeyChain: UDID
//97C738D1-BE84-458E-9DBB-7D07835D53D1
//2016-04-18 16:54:32.673 KeyChain-UDID[1463:601814] 97C738D1-BE84-458E-9DBB-7D07835D53D1

//2016-04-18 16:55:14.984 KeyChain-UDID[1466:602286] YYQKeyChain: 尝试从keychain中获取 UDID_INSTEAD
//97C738D1-BE84-458E-9DBB-7D07835D53D1
//2016-04-18 16:55:14.985 KeyChain-UDID[1466:602286]
//YYQKeyChain: UDID
//97C738D1-BE84-458E-9DBB-7D07835D53D1
//2016-04-18 16:55:14.985 KeyChain-UDID[1466:602286] 97C738D1-BE84-458E-9DBB-7D07835D53D1
//

//2016-04-18 16:56:03.545 KeyChain-UDID[1469:602787] YYQKeyChain: 尝试从keychain中获取 UDID_INSTEAD
//97C738D1-BE84-458E-9DBB-7D07835D53D1
//2016-04-18 16:56:03.546 KeyChain-UDID[1469:602787]
//YYQKeyChain: UDID
//97C738D1-BE84-458E-9DBB-7D07835D53D1
//2016-04-18 16:56:03.546 KeyChain-UDID[1469:602787] 97C738D1-BE84-458E-9DBB-7D07835D53D1
