//
//  ViewController.swift
//  Light
//
//  Created by David van der Velden on 02/11/2017.
//  Copyright © 2017 David van der Velden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func lightSwitch(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
            view.backgroundColor = lightOn ? .white : .black
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

