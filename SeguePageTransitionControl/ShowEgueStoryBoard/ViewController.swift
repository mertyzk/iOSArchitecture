//
//  ViewController.swift
//  ShowEgueStoryBoard
//
//  Created by Macbook Air on 3.02.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func GoTo2ButtonClick(_ sender: Any) {
        
        /*let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let gotoViewController = storyBoard.instantiateViewController(withIdentifier: "page2") as! ViewController2
        
        navigationController?.pushViewController(gotoViewController, animated: true)*/
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.identifier == "gofrom1to2" ? print("Went from 1 to 2") : print("Error")
    }
}

