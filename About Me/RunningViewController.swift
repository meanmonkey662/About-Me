//
//  RunningViewController.swift
//  About Me
//
//  Created by Koch, Kyle on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import Foundation
import UIKit

class RunningViewController : UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func changetoRockclimbing(sender: UIButton)
    {
        performSegueWithIdentifier("toRockclimbing", sender: sender)
    }
}