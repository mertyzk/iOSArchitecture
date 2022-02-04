//
//  ViewController.swift
//  TwitterNavigationBarClone
//
//  Created by Macbook Air on 4.02.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = UIImage(named: "logo")
        self.navigationItem.titleView = UIImageView(image: image)
    }


}

