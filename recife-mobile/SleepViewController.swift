//
//  SleepViewController.swift
//  recife-mobile
//
//  Created by Artur Spindola on 27/01/15.
//  Copyright (c) 2015 SODET. All rights reserved.
//

import UIKit

class SleepViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func search(sender: UIButton) {
        performSegueWithIdentifier("hotelsList", sender: nil)
    }

}
