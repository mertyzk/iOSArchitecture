//
//  ViewController2.swift
//  DataTransferBetweenPages
//
//  Created by Macbook Air on 4.02.2022.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var labelArea: UILabel!
    
    var message:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelArea.text = message!
        
    }

}
