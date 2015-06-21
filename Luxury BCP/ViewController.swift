//
//  ViewController.swift
//  Luxury BCP
//
//  Created by Roger Baltazar Cruz Alvarez on 20/06/15.
//  Copyright (c) 2015 Roger Baltazar Cruz Alvarez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView1: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = "https://www.luxurybcp.com/"
        let requestURL = NSURL(string:url)
        let request = NSURLRequest(URL: requestURL!)
        webView1.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

