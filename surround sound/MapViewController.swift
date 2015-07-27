//
//  MapViewController.swift
//  surround sound
//
//  Created by MENGXIANG XU on 26/7/15.
//  Copyright (c) 2015 GraphPaper. All rights reserved.
//

import UIKit

class MapViewController: UIViewController {

    var url = "http://xumx.github.io/surroundsound/map/"
    
    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let targetURL = NSURL(string: url)
        let request = NSURLRequest(URL: targetURL!)
        webView.loadRequest(request)
    }
    
}
