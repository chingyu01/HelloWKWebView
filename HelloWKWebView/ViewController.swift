//
//  ViewController.swift
//  HelloWKWebView
//
//  Created by 胡靜諭 on 2018/1/23.
//  Copyright © 2018年 胡靜諭. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let urlString = "https://www.apple.com"
        let url = URL (string:urlString)
//        準備request
        let request = URLRequest(url:url!)
        webView.load(request)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

