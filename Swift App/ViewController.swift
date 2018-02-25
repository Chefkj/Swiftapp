//
//  ViewController.swift
//  Swift App
//
//  Created by Me on 2/22/18.
//  Copyright © 2018 Me. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func Button1(_ sender: Any) {
        theLabel.text = "Hello World!"
    }
    @IBAction func Button2(_ sender: Any) {
        theLabel.text = "Buttons are cool..."
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

