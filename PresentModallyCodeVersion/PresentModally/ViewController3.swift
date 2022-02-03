//
//  ViewController3.swift
//  PresentModally
//
//  Created by Macbook Air on 3.02.2022.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func GoTo1(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        
        let gotoViewController = storyBoard.instantiateViewController(withIdentifier: "Page1") as! ViewController
        
        self.present(gotoViewController, animated: true, completion: nil)
    }
    
    @IBAction func GoTo2(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        
        let gotoViewController = storyBoard.instantiateViewController(withIdentifier: "Page2") as! ViewController2
        
        self.present(gotoViewController, animated: false, completion: nil)
    }
    
}
