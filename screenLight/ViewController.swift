//
//  ViewController.swift
//  screenLight
//
//  Created by Artem on 20.10.2020.
//

import UIKit

class ViewController: UIViewController {

   var isLightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeUI()
    }

    fileprivate func changeUI() {
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func buttonPressed() {
        isLightOn.toggle()
        changeUI()
        }
        
    }
    


