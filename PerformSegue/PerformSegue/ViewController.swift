//
//  ViewController.swift
//  PerformSegue
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

    @IBAction func sendButtonB(_ sender: Any) {
        
        let incomingData = textArea.text!
        
        performSegue(withIdentifier: "aTob", sender: incomingData)
    }
    
    @IBAction func sendButtonC(_ sender: Any) {
        
        let incomingData = textArea.text!
        
        performSegue(withIdentifier: "aToc", sender: incomingData)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "aTob"{
            print("A to B Success!")
            
            if let data = sender as? String{
                let goToVC = segue.destination as! ViewControllerB
                goToVC.messsageB = data
            }
        }
        
        if segue.identifier == "aToc"{
            print("A to C Success")
            
            if let data = sender as? String{
                let goToVC = segue.destination as! ViewControllerC
                goToVC.messageC = data
            }
        }
        
        
    }
}

