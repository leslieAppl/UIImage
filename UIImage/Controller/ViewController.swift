//
//  ViewController.swift
//  UIImage
//
//  Created by leslie on 4/27/20.
//  Copyright © 2020 leslie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let husky = UIImage(named: "husky")
    let door = UIImage(named: "door")
    var current = 1

    @IBOutlet weak var myImgView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        

        if let myPattern = UIImage(named: "oranges") {
            view.backgroundColor = UIColor(patternImage: myPattern)
        }

    }

    @IBAction func changeImage(_ sender: UIButton) {
        if current == 1 {
            myImgView.image = door
            current = 2
        } else {
            myImgView.image = husky
            current = 1
        }
    }
    
}

