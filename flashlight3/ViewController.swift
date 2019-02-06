//
//  ViewController.swift
//  flashlight3
//
//  Created by student10 on 2/2/19.
//  Copyright © 2019 Matthew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var onOffBool = true

    @IBAction func OnOff(_ sender: UIButton) {
    onOffBool = !onOffBool
    print("On/Off is now \(onOffBool)")
        if onOffBool == true {
            view.backgroundColor = .white
        }else {
            view.backgroundColor = .black
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

