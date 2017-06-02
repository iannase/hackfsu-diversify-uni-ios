//
//  ViewController.swift
//  DiversifyUNI
//
//  Created by Ian on 2/19/17.
//  Copyright © 2017 IanAnnase. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate {
    @IBOutlet weak var myWebView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let webUrl : NSURL = NSURL(string: "https://d1d6ku7ikfcvrp.cloudfront.net/")!
        let webRequest : NSURLRequest = NSURLRequest(url: webUrl as URL)
        myWebView.loadRequest(webRequest as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

