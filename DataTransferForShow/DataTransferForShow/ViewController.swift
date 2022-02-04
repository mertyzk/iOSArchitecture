//
//  ViewController.swift
//  DataTransferForShow
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
    

    
    @IBAction func sendButton(_ sender: Any) {
        
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let goToViewController = storyBoard.instantiateViewController(withIdentifier: "pageB") as! ViewControllerB
        let sendMessage = textArea.text
        goToViewController.message = sendMessage!
        
        let goPerson = Persons(personId: 1, personName: "Ahmet", personSurname: "Yaşlı")
        goToViewController.person = goPerson
        
        //self.present(goToViewController, animated: true, completion: nil) -- Modally segue
        
        self.navigationController?.pushViewController(goToViewController, animated: true)
        
    }
    
}

