//
//  Persons.swift
//  DataTransferForShow
//
//  Created by Macbook Air on 4.02.2022.
//

import Foundation

class Persons{
    var personId:Int?
    var personName:String?
    var personSurname:String?
    
    init(){
    }
    
    init(personId:Int,personName:String,personSurname:String) {
        self.personId = personId
        self.personName = personName
        self.personSurname = personSurname
    }
    
}
