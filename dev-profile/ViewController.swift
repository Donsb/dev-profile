//
//  ViewController.swift
//  dev-profile
//
//  Created by Donald Belliveau on 2017-11-27.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import UIKit
import QuartzCore

class ViewController: UIViewController {
    
    /*
     IBOutlets
     */
    
    @IBOutlet weak var devProfileLogo: UIImageView!
    
    
    /*
     Functions
     */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Want to round the corners of my Dev Profile Box.
        devProfileLogo.layer.cornerRadius = 20.0
        devProfileLogo.layer.masksToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

