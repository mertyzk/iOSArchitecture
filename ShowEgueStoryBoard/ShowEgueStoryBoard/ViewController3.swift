//
//  ViewController3.swift
//  ShowEgueStoryBoard
//
//  Created by Macbook Air on 3.02.2022.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ClickHomepageButton(_ sender: Any) {
        
        navigationController?.popToRootViewController(animated: true)
        
    }
    

}
