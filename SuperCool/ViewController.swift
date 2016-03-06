//
//  ViewController.swift
//  SuperCool
//
//  Created by Suresh Adusumilli on 01/03/16.
//  Copyright © 2016 educational. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cool_logo: UIImageView!
    
    
    @IBOutlet weak var uncoolButton: UIButton!
    
    @IBOutlet weak var coolBg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        cool_logo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }

}

