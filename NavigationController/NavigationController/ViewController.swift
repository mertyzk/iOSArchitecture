//
//  ViewController.swift
//  NavigationController
//
//  Created by Macbook Air on 4.02.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "title with the code"
        self.navigationItem.prompt = "prompt with the code"
        
    }

    @IBAction func segmentClick(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            print("First clicked")
        case 1:
            print("Second clicked")
        default:
            break
        }
        
    }
    
}

