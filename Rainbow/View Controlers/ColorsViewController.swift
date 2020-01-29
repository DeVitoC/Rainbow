//
//  RainbowViewController.swift
//  Rainbow
//
//  Created by Lambda_School_Loaner_259 on 1/28/20.
//  Copyright © 2020 Lambda_School_Loaner_259. All rights reserved.
//

import UIKit

class ColorsViewController: UIViewController {
    
    var cellColor: MyColor?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func updateViews() {
        if let cellColor = cellColor {
            title = cellColor.name
            view.backgroundColor = cellColor.color
        }
    }

}
