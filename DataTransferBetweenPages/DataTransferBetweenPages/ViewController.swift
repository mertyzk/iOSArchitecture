//
//  ViewController.swift
//  DataTransferBetweenPages
//
//  Created by Macbook Air on 4.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textArea: UITextField!
    
    @IBAction func sendMessageButton(_ sender: Any) {
        
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let goToController = storyBoard.instantiateViewController(withIdentifier: "pageB") as! ViewController2
        let goToMessage = textArea.text
        goToController.message = goToMessage!
        self.present(goToController, animated: true, completion: nil)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

