//
//  BGVC.swift
//  UIImage
//
//  Created by leslie on 5/1/20.
//  Copyright © 2020 leslie. All rights reserved.
//

import UIKit

class BGVC: UIViewController {

    @IBOutlet weak var visualEffect: UIVisualEffectView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func removeVisualEffect(_ sender: UIButton) {
        if visualEffect.alpha != 0 {
            visualEffect.alpha = 0
        } else {
            visualEffect.alpha = 0.5
        }
    }  
}
