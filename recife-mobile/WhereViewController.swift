//
//  WhereViewController.swift
//  recife-mobile
//
//  Created by Artur Spindola on 27/01/15.
//  Copyright (c) 2015 SODET. All rights reserved.
//

import UIKit

class WhereViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.webView.loadHTMLString("http://maps.google.com/maps?q=UFPE&hl=pt-BR", baseURL: nil)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
