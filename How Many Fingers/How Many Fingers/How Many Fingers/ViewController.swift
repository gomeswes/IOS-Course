//
//  ViewController.swift
//  How Many Fingers
//
//  Created by Wesley on 6/9/15.
//  Copyright (c) 2015 Wesley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textGuessNumber: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    var numberOfAttempts:Int = 0
    
    @IBAction func guessButton(sender: AnyObject) {
        
        var numberOfFingers = arc4random_uniform(6)
        var guessNumber = textGuessNumber.text.toInt()
        numberOfAttempts++
        
        if (guessNumber != nil){
            if (guessNumber == Int(numberOfFingers)){
                resultLabel.text = "Correct! After \(numberOfAttempts) attempts"
                numberOfAttempts = 0
            }
            else {
                resultLabel.text = "Wrong! The right number was \(numberOfFingers)"
                
            }
        }
        else {
            resultLabel.text = "Please inform a number between 0 and 5"
        }
        
        println(textGuessNumber.text)
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

