//
//  ViewController2.swift
//  PresentModally
//
//  Created by Macbook Air on 3.02.2022.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func GoTo3(_ sender: Any) {
        
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        
        let gotoViewController = storyBoard.instantiateViewController(withIdentifier: "Page3") as! ViewController3
        
        self.present(gotoViewController, animated: true, completion: nil)
    }
    
    @IBAction func ClickOnDismiss(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
