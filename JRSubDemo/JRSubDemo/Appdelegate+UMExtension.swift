//
//  Appdelegate+UMExtension.swift
//  JRSubDemo
//
//  Created by jiangshulun on 2023/8/3.
//

import Foundation

extension AppDelegate {
    
    public func um_application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        JRCnmTool.setupFKUM()
        
        return true
    }
}
