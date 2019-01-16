//
//  ViewController.swift
//  hello world
//
//  Created by Guled Ali on 1/15/19.
//  Copyright © 2019 Guled. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func showMessage(_ sender: UIButton) {
        helloMessage.text = "Hello, iOS Programmer!"
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 
    
}

