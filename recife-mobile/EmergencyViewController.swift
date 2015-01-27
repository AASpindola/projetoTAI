//
//  EmergencyViewController.swift
//  recife-mobile
//
//  Created by Artur Spindola on 27/01/15.
//  Copyright (c) 2015 SODET. All rights reserved.
//

import UIKit

class EmergencyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func police(sender: AnyObject) {
        var alert = UIAlertController(title: "Atenção", message: "Ligando para polícia", preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alert, animated: true, completion: nil)

    }
    
    @IBAction func info(sender: AnyObject) {
        var alert = UIAlertController(title: "Atenção", message: "Ligando para secretaria de turismo", preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alert, animated: true, completion: nil)

    }
    
    @IBAction func fire(sender: AnyObject) {
        var alert = UIAlertController(title: "Atenção", message: "Ligando para os bombeiros", preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alert, animated: true, completion: nil)

    }
    
    @IBAction func ambulance(sender: AnyObject) {
        
        var alert = UIAlertController(title: "Atenção", message: "Ligando para ambulância", preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alert, animated: true, completion: nil)

    }
    
}
