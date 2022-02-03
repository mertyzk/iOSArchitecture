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
    
    @IBAction func GoTo1Click(_ sender: Any) {
        
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let gotoViewController = storyBoard.instantiateViewController(withIdentifier: "page1") as! ViewController
        
        navigationController?.pushViewController(gotoViewController, animated: true)
    }
    
    @IBAction func GoTo2Click(_ sender: Any) {
        
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let gotoViewController = storyBoard.instantiateViewController(withIdentifier: "page2") as! ViewController2
        
        navigationController?.pushViewController(gotoViewController, animated: true)
        
    }
    
    
}
