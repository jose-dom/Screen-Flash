//
//  ViewController.swift
//  Flash
//
//  Created by Jose Dominguez on 10/4/19.
//  Copyright © 2019 JD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var toggle = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(toggle)
        // Do any additional setup after loading the view.
    }


    @IBAction func toggle(_ sender: UIButton) {
        toggle = !toggle
        print("Toggle is now: \(toggle)")
        if toggle {
            view.backgroundColor = UIColor.white
        }
        else{
            view.backgroundColor = UIColor.black
        }
    }
}

