//
//  ViewController.swift
//  PresentModally
//
//  Created by Macbook Air on 3.02.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func GoTo2(_ sender: Any) {
        
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        
        let gotoViewController = storyBoard.instantiateViewController(withIdentifier: "Page2") as! ViewController2
        
        self.present(gotoViewController, animated: true, completion: nil)
        
    }
    
}

