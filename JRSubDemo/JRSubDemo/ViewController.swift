//
//  ViewController.swift
//  JRSubDemo
//
//  Created by jiangshulun on 2023/8/2.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let fuck = JRFuckTool()
        fuck.caonima()
        
        let fuckView = UIView(frame: CGRectZero)
        fuckView.backgroundColor = UIColor.red
        self.view.addSubview(fuckView)
        
        fuckView.snp.makeConstraints { make in
            make.center.equalTo(self.view)
            make.size.equalTo(CGSizeMake(100, 100))
        }
        
        let shitTool = JRShitTool()
        shitTool.sayShit()
    }


}

