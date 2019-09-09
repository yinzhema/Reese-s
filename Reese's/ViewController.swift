//
//  ViewController.swift
//  Reese's
//
//  Created by MYZ on 9/9/19.
//  Copyright © 2019 Yinzhe Ma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var side=0
    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func heyButtonPressed(_ sender: UIButton) {
        if side==0{
            messageLabel.text="You got peanut butter in my chocolate!"
            messageLabel.textAlignment=NSTextAlignment.right
            messageLabel.textColor=UIColor.brown
            side=1
        } else{
            messageLabel.text="You got chocolate in my peanut butter!"
            messageLabel.textAlignment=NSTextAlignment.left
            messageLabel.textColor=UIColor.black
            side=0
        }
    }
    
}

