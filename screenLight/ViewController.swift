//
//  ViewController.swift
//  screenLight
//
//  Created by Artem on 20.10.2020.
//

import UIKit

class ViewController: UIViewController {

   var screenColorNumber = 0
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeUI()
    }

    fileprivate func changeUI() {
        switch screenColorNumber {
        case 0:
            view.backgroundColor = .white
        case 1:
            view.backgroundColor = .red
        case 2:
            view.backgroundColor = .orange
        case 3:
            view.backgroundColor = .yellow
        case 4:
            view.backgroundColor = .green
        case 5:
            view.backgroundColor = .systemTeal
        case 6:
            view.backgroundColor = .blue
        case 7:
            view.backgroundColor = .purple
        default:
            view.backgroundColor = .white
            screenColorNumber = 0
        }
        
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        screenColorNumber += 1
        changeUI()
    }
    
}
    


