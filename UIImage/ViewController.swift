//
//  ViewController.swift
//  UIImage
//
//  Created by leslie on 4/27/20.
//  Copyright © 2020 leslie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let myPattern = UIImage(named: "oranges") {
            view.backgroundColor = UIColor(patternImage: myPattern)
        }
    }


}

