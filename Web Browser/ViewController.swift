//
//  ViewController.swift
//  Web Browser
//
//  Created by Chris Archibald on 12/1/15.
//  Copyright © 2015 Chris Archibald. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webAddress: UITextField!
    @IBOutlet weak var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goPressed(sender: AnyObject) {
    }

    @IBAction func backPressed(sender: AnyObject) {
    }
    
    @IBAction func forwardPressed(sender: AnyObject) {
    }
    
    @IBAction func zoomOutPressed(sender: AnyObject) {
    }
    
    @IBAction func zoomInPressed(sender: AnyObject) {
    }
    
}

