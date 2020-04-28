//
//  ShowBackgroundVC.swift
//  UIImage
//
//  Created by leslie on 4/28/20.
//  Copyright © 2020 leslie. All rights reserved.
//

import UIKit

class ShowBackgroundVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let myPattern = UIImage(named: "oranges") {
            view.backgroundColor = UIColor(patternImage: myPattern)
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
