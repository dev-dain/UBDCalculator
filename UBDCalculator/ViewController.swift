//
//  ViewController.swift
//  UBDCalculator
//
//  Created by Dain Kim on 22/07/2019.
//  Copyright © 2019 Dain Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var inputField: UITextField!
    @IBOutlet var outputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculate(_ sender: UIButton) {
        let input = Float(inputField.text!)
        var output:Float
        
        guard let input_ = input else {
            outputLabel.text = "값을 입력하십시오."
            return
        }
        output = input_/172212.0
        outputLabel.text = String(output) + " UBD"
    }
    
}

