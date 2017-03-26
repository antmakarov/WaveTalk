//
//  MainUserTabViewController.swift
//  WaveTalk
//
//  Created by Anton Makarov on 12.02.17.
//  Copyright © 2017 Anton Makarov. All rights reserved.
//

import UIKit
import Firebase

class MainUserTabViewController: UITabBarController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for viewController in self.viewControllers! {
            _ = viewController.view
        }
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}