//
//  ViewController.swift
//  Postcard
//
//  Created by Kye Carlyle on 12/10/2014.
//  Copyright (c) 2014 Kye Carlyle. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.orangeColor()
       
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
       
        mailButton.setTitle("Good Job", forState: UIControlState.Normal)
    
    
    }


}