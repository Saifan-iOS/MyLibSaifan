//
//  ViewController.swift
//  MyLibSaifan_Tests
//
//  Created by Saifan Nadaf on 09/09/25.
//  Copyright © 2025 CocoaPods. All rights reserved.
//

import UIKit
import MyLibSaifan

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("\(Greeting.sayHello(to: "Saifan"))")
        
        // Use your XCFramework
        let frameworkClass = FrameworkClass()
        frameworkClass.doSomething()
    }
}
