//
//  ViewController.swift
//  DataTransferStoryBoardSegue
//
//  Created by Macbook Air on 4.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textArea: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let messageToGo = textArea.text!

        if segue.identifier == "aTob"{
            print("a to b")
            
            let destinationViewController = segue.destination as! ViewControllerB
            destinationViewController.messageB = messageToGo
        }
        
        if segue.identifier == "aToc"{
            print("a to c")
            
            let destinationViewController = segue.destination as! ViewControllerC
            destinationViewController.messageC = messageToGo
        }
        
    }

}

