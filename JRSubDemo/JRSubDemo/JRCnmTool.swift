//
//  JRCnmTool.swift
//  JRSubDemo
//
//  Created by jiangshulun on 2023/8/2.
//

import Foundation

public class JRCnmTool: NSObject {
    
    static public func setupFKUM() {
        
        print("初始化UM")
        
        UMConfigure.initWithAppkey("64ca189cbd4b621232e5d486", channel: "App Store")
        UMConfigure.setLogEnabled(true)
    }
}
