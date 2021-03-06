//
//  MainWindowController.swift
//  JSONConverter
//
//  Created by 程瑞朋 on 2018/1/27.
//  Copyright © 2018年 程瑞朋. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
    
    lazy var mainViewController: MainViewController = {
        let mainVc = MainViewController()
        return mainVc
    }()

    override func windowDidLoad() {
        super.windowDidLoad()
        contentViewController = mainViewController
    }
    
    override var windowNibName: NSNib.Name? {
        return NSNib.Name(rawValue: "MainWindowController")
    }
    
}
