//
//  ViewController.swift
//  PasswordGenerator
//
//  Created by Evan Dorn on 1/5/17.
//  Copyright © 2017 Evan Dorn. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var textField: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func generatePassword(sender: AnyObject) {
        // Get a random string of length 15
        let length = 15
        let password = generateRandomString(length)
        
        // Tell the text field what to display
        textField.stringValue = password
    }
}

