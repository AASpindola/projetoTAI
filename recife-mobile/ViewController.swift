//
//  ViewController.swift
//  recife-mobile
//
//  Created by Artur Spindola on 27/01/15.
//  Copyright (c) 2015 SODET. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func aboutRecife(sender: UIButton) {
        performSegueWithIdentifier("aboutRecife", sender: nil)
    }
    
    @IBAction func toSee(sender: UIButton) {
        performSegueWithIdentifier("toSee", sender: nil)
    }
    
    @IBAction func toEat(sender: UIButton) {
        performSegueWithIdentifier("toEat", sender: nil)
    }
    
    @IBAction func toMove(sender: UIButton) {
        performSegueWithIdentifier("toMove", sender: nil)
    }
    
    @IBAction func toSleep(sender: UIButton) {
        performSegueWithIdentifier("toSleep", sender: nil)
    }   
    
    @IBAction func emergency(sender: UIButton) {
        performSegueWithIdentifier("emergency", sender: nil)
    }
    
    @IBAction func whereAmI(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string: "http://maps.google.com/maps?q=UFPE&hl=pt-BR")!)
    }

}

