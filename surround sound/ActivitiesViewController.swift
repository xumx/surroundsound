//
//  ActivitiesViewController.swift
//  surround sound
//
//  Created by MENGXIANG XU on 26/7/15.
//  Copyright (c) 2015 GraphPaper. All rights reserved.
//

import UIKit

class ActivitiesViewController: UIViewController {


    @IBAction func mapClicked(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:
        "http://maps.apple.com/?q=1.4190691,103.8349535")!)
        return
    }
    
}
