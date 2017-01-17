//
//  ViewController.swift
//  Calculator
//
//  Created by Emma Jean Beaton on 1/15/17.
//  Copyright © 2017 Emma Jean Beaton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var display: UILabel!

    @IBAction func touchDigit(_ sender: UIButton) {
        let digit = sender.currentTitle!
        print("touched \(digit)")
    }

    
}

