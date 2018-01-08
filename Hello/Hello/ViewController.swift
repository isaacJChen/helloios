//
//  ViewController.swift
//  Hello
//
//  Created by Isaac Chen on 1/7/18.
//  Copyright © 2018 Isaac Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var lab: UILabel!
    
    @IBAction func but(_ sender: Any) {
        lab.text = "Go Seahawks!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

