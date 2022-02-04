//
//  ViewControllerB.swift
//  DataTransferForShow
//
//  Created by Macbook Air on 4.02.2022.
//

import UIKit

class ViewControllerB: UIViewController {

    @IBOutlet weak var labelArea: UILabel!
    
    var message:String?
    
    var person = Persons()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("Person id: \(person.personId!) Person Name: \(person.personName!) Person Surname: \(person.personSurname!)")
        
        labelArea.text = message!
    }
    


}
