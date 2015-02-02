//
//  ViewController.swift
//  Postcard
//
//  Created by Omar Al-Bazergan on 1/30/15.
//  Copyright (c) 2015 theBTI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var SuccessButtonPressed: UIImageView!
    @IBOutlet weak var sendMessageButtonPressed: UIButton!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var sentMessage: UIImageView!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    @IBAction func sendMessageButtonPressed(sender: UIButton) {
        sentMessage.hidden = false
    }

    
}

