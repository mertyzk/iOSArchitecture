//
//  ViewController.swift
//  ToolBarWorking
//
//  Created by Macbook Air on 4.02.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var labelArea: UILabel!
    
    @IBAction func forwardButton(_ sender: Any) {
        labelArea.text = "Forward"
    }
    
    @IBAction func playButton(_ sender: Any) {
        labelArea.text = "Play"
    }
    
    @IBAction func deleteButton(_ sender: Any) {
        labelArea.text = "Delete"
    }
}

