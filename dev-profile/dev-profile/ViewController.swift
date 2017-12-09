//
//  ViewController.swift
//  dev-profile
//
//  Created by Ryan Egan on 12/8/17.
//  Copyright © 2017 Ryan Egan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devslopesProfileLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.'
        
        devslopesProfileLogo.layer.cornerRadius = 10
        devslopesProfileLogo.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

