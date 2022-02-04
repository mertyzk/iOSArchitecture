//
//  ViewControllerC.swift
//  DataTransferStoryBoardSegue
//
//  Created by Macbook Air on 4.02.2022.
//

import UIKit

class ViewControllerC: UIViewController {

    @IBOutlet weak var labelAreaC: UILabel!
    
    var messageC:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

         labelAreaC.text = messageC!
    }
    



}
