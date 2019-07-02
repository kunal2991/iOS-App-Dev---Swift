//
//  ViewController.swift
//  Light-Switch
//
//  Created by Some Spider Admin on 6/20/19.
//  Copyright © 2019 Berg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isOn = true
    
    @IBOutlet weak var lightLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
        if isOn {
            view.backgroundColor = .white
            lightLabel.text = "Lights On"
            lightLabel.textColor = .black
            isOn = false
        } else{
            view.backgroundColor = .black
            lightLabel.text = "Lights Off"
            lightLabel.textColor = .white
            isOn = true
        }
        
    }
    
}

