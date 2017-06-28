//
//  ViewController.swift
//  LoadHtmlFileLocalAndURLLink
//
//  Created by MithonaKim on 6/28/17.
//  Copyright © 2017 MithonaKim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mywebview: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        Load webview by URLLink
        
//        let url = URL(string:"https://www.github.com")
//        let request = NSURLRequest(url: url!)
//        mywebview.loadRequest(request as URLRequest)
        
//        Load HTML Local file
        
        let urlpath = Bundle.main.path(forResource: "HTMLViewOnWebView", ofType: "html")
        let requesturl = URL(string: urlpath!)
        let request = URLRequest(url: requesturl!)
        mywebview.loadRequest(request as URLRequest)
        
        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

