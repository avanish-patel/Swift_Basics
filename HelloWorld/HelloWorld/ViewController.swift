//
//  ViewController.swift
//  HelloWorld
//
//  Created by Avanish Patel on 5/17/17.
//  Copyright © 2017 Avo patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backg: UIImageView!
    
    @IBOutlet weak var logo: UIImageView!
    
    
    @IBOutlet weak var welb: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressed(_ sender: Any) {
        
        backg.isHidden = false
        
        logo.isHidden = false
        
        welb.isHidden = true
    }

}

