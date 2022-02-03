//
//  ViewController2.swift
//  ShowEgueStoryBoard
//
//  Created by Macbook Air on 3.02.2022.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ClickBackButton(_ sender: Any) {
        
        navigationController?.popViewController(animated: true)
        
    }
    
    @IBAction func ClickHomepageButton(_ sender: Any) {
        
        navigationController?.popToRootViewController(animated: true)
        
    }
    
    @IBAction func GoTo3Click(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let gotoViewController = storyBoard.instantiateViewController(withIdentifier: "page3") as! ViewController3
        
        navigationController?.pushViewController(gotoViewController, animated: true)
    }
}
