//
//  ViewController.swift
//  FlashLight
//
//  Created by Mallonee, Sawyer - Student on 1/9/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Colors(_ sender: UIButton) {
        sender.tag += 1
        if sender.tag > 3 {sender.tag = 0}
        
        switch sender.tag {
        case 1:
            self.view.backgroundColor = UIColor.red
        case 2:
            self.view.backgroundColor =
            UIColor.blue
        case 3:
            self.view.backgroundColor =
            UIColor.green
        default:
            self.view.backgroundColor =
            UIColor.red
        }
    }
    
    @IBAction func Reset(_ sender: Any) {
        self.view.backgroundColor =
        UIColor.white
    }
}
