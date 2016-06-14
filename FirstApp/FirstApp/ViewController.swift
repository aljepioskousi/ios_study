//
//  ViewController.swift
//  FirstApp
//
//  Created by ALJEP003 on 2016/06/14.
//  Copyright © 2016年 ALJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPushed(sender: AnyObject) {
        
        if myLabel.hidden == true {
            myLabel.hidden = false
        } else {
            myLabel.hidden = true
        }
    }

}

