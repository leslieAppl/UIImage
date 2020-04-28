//
//  ShowBackgroundVC.swift
//  UIImage
//
//  Created by leslie on 4/28/20.
//  Copyright © 2020 leslie. All rights reserved.
//

import UIKit

class ShowBackgroundVC: UIViewController {

    let husky = UIImage(named: "husky")
    let door = UIImage(named: "door")
    
    @IBOutlet weak var myImgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let myPattern = UIImage(named: "oranges") {
            view.backgroundColor = UIColor(patternImage: myPattern)
        }
        
        myImgView.animationImages = [husky!, door!]
        myImgView.animationDuration = 4
        myImgView.animationRepeatCount = 5
    }
    
    @IBAction func changePicture(_ sender: UIButton) {
//Animating images inside an Image View
        if myImgView.isAnimating {
            myImgView.stopAnimating()
        } else {
            myImgView.startAnimating()
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
