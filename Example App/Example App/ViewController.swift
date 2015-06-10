//
//  ViewController.swift
//  Example App
//
//  Created by Wesley on 2/8/15.
//  Copyright (c) 2015 Wesley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myButton: UIButton!

    @IBAction func buttonPressed(sender: AnyObject) {
        myLabel.text = "It Worked!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myButton.setTitle("Press me!", forState: UIControlState.Normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

