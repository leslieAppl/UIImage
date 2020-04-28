//
//  VisualEffectVC.swift
//  UIImage
//
//  Created by leslie on 4/28/20.
//  Copyright © 2020 leslie. All rights reserved.
//

import UIKit

class VisualEffectVC: UIViewController {
    
    var visualEffect = UIVisualEffectView()
    
    @IBOutlet weak var bg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let blur = UIBlurEffect(style: .dark)
        visualEffect = UIVisualEffectView(effect: blur)
        visualEffect.translatesAutoresizingMaskIntoConstraints = false
        visualEffect.alpha = 0.5
        visualEffect.isUserInteractionEnabled = false
    }
    
    @IBAction func changeVisualEffectBtnPressed(_ sender: UIButton) {
        if visualEffect.superview == nil {
            view.insertSubview(visualEffect, aboveSubview: view)
            
            visualEffect.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0).isActive = true
            visualEffect.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0).isActive = true
            visualEffect.topAnchor.constraint(equalTo: view.topAnchor, constant: 0).isActive = true
            visualEffect.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0).isActive = true
            
        }
        else {
            visualEffect.removeFromSuperview()
        }
    }

}
