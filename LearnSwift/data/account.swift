//
//  Account.swift
//  LearnSwift
//
//  Created by hanantadk on 24/04/20.
//  Copyright © 2020 hanantadk. All rights reserved.
//

import Foundation

class account {
    
    var name:String = ""
    var address:String = ""
    
    func save(name:String, address:String){
        self.name = name
        self.address = address
    }
    
    func clear(){
        name = ""
        address = ""
    }
}
