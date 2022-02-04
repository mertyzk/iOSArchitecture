//
//  ViewController.swift
//  SegueTriggeringWithCoding
//
//  Created by Macbook Air on 4.02.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goTo2(_ sender: Any) {
        
        let object = Persons(personId: 1, personName: "Test")
        
        performSegue(withIdentifier: "gofrom1to2", sender: object)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let cameData = sender as? Persons
        
        print("Gelen veri: \(cameData!.personId!) \(cameData!.personName!)")
        
        print("Went from 1 to 2")
    }
    
}

