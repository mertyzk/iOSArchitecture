//
//  ViewController.swift
//  OutletActionOutletCollection
//
//  Created by Macbook Air on 3.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tag: UILabel!
    
    @IBOutlet var tags: [UILabel]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tag.text = "HELLO WORLD"
        
        tags[0].text = "HELLO 1"
        tags[1].text = "HELLO 2"
        
    }
    
    @IBAction func Click(_ sender: Any) {
        
        tag.text = "CLICK BUTTON"
        
        tags[0].text = "HELLO 1 CHANGED"
        tags[1].text = "HELLO 2 CHAGED"
        
    }


}

