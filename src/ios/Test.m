//
//  Test.m
//  Bluetooth
//
//  Created by 尹现伟 on 15/4/28.
//
//

#import "Test.h"

@implementation Test


- (void)test:(CDVInvokedUrlCommand *)command{
    
    CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString: @"成功！"];

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    
}

- (void)test2:(CDVInvokedUrlCommand *)command{
    
    if (command.arguments.count) {
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString: @"成功！"];
        
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }
    else{
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString: @"请添加参数！"];
        
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }
}


@end
