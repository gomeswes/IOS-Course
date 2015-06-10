//
//  ViewController.swift
//  Cat Years
//
//  Created by Wesley on 2/8/15.
//  Copyright (c) 2015 Wesley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultYearsLabel: UILabel!
    @IBOutlet weak var yearsTextField: UITextField!
    @IBAction func findItButtonPressed(sender: AnyObject) {
        
        let years = yearsTextField.text.toInt()
        if (years != nil){
            let result = years! * 7
            resultYearsLabel.text = "Your cat is \(result) years in cat age"
        }
        else {
            resultYearsLabel.text = "Please inform a number"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

