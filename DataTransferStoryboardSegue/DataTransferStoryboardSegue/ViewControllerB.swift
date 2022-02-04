//
//  ViewControllerB.swift
//  DataTransferStoryBoardSegue
//
//  Created by Macbook Air on 4.02.2022.
//

import UIKit

class ViewControllerB: UIViewController {

    @IBOutlet weak var labelAreaB: UILabel!
    
    var messageB:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

         labelAreaB.text = messageB!
    }
    



}
