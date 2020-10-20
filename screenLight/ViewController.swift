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
        changeUI()
    }

    fileprivate func changeUI() {
        if isLightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    @IBAction func buttonPressed() {
        isLightOn.toggle()
        changeUI()
        }
        
    }
    


