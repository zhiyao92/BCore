//
//  ViewController.swift
//  BCore
//
//  Created by zhiyao92 on 04/19/2021.
//  Copyright (c) 2021 zhiyao92. All rights reserved.
//

import UIKit
import BCore
import Alamofire

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(Hello.shared.speak())
        print(AF.request("https://httpbin.org/get").data)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

