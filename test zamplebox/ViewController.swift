//
//  ViewController.swift
//  test zamplebox
//
//  Created by user142668 on 8/5/18.
//  Copyright © 2018 user142668. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    var website = "https://www.zamplebox.com"
    
    
    @IBOutlet weak var webpage: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        webpage.load(NSURLRequest(url: NSURL(string: website)! as URL)as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

