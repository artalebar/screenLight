//
//  ViewController.swift
//  screenLight
//
//  Created by Artem on 20.10.2020.
//

import UIKit

class ViewController: UIViewController {

   var isLightOn = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonPressed() {
        isLightOn.toggle()
        if isLightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
}

