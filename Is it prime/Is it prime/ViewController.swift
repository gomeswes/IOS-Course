//
//  ViewController.swift
//  Is it prime
//
//  Created by Wesley on 6/12/15.
//  Copyright (c) 2015 Wesley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBAction func buttonPressed(sender: AnyObject) {
    
        var numberInt = number.text.toInt()
        
        if (numberInt != nil){
            var unwrappedNumber = numberInt!
            var numberObj = Number(numberInit:unwrappedNumber)
            var isPrime = numberObj.isItPrime()
            if (isPrime){
                resultLabel.text = "\(unwrappedNumber) is prime!"
            }
            else {
                resultLabel.text = "\(unwrappedNumber) is not prime!"
            }
            
        }
        else {
            resultLabel.text = "Please inform a number."
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

