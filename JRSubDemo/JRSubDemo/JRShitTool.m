//
//  JRShitTool.m
//  JRSubDemo
//
//  Created by jiangshulun on 2023/8/2.
//

#import "JRShitTool.h"
#import <UMCommon/UMCommon.h>
#import <UMCommonLog/UMCommonLogHeaders.h>

@implementation JRShitTool

- (void)sayShit
{
    NSLog(@"你是一个ShitGirl");
}

+ (void)setupUM
{
    [UMConfigure initWithAppkey:@"64ca189cbd4b621232e5d486" channel:@"App Store"];
}

+ (void)setUMLogEnable
{
    [UMConfigure setLogEnabled:YES];
}

@end
