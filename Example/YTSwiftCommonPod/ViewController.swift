//
//  ViewController.swift
//  YTSwiftCommonPod
//
//  Created by yashtechgit on 07/11/2024.
//  Copyright (c) 2024 yashtechgit. All rights reserved.
//

import UIKit

import Pods_YTSwiftCommonPod_Example
import YTSwiftCommonPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let objYTCommonFeature = Validator()
        print(objYTCommonFeature.isValidEmail("Test@gmail.com"))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

