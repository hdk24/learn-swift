//
//  PersonalAccount.swift
//  LearnSwift
//
//  Created by hanantadk on 06/04/20.
//  Copyright © 2020 hanantadk. All rights reserved.
//

import Foundation

class personalAccount{
    
    func show(){
        print("----------------------------------")
        print("[1] Personal Account")
        print("----------------------------------")
        
        // Kode ini digunakan untuk memasukkan input dari pengguna
        print("First Name", terminator: " : "); let firstName = readLine()!
        print("Last Name", terminator: " : "); let lastName = readLine()!
        print("Age", terminator: " : "); let age = readLine()!
        print("Address", terminator: " : "); let address = readLine()!
        print("Job", terminator: " : "); let job = readLine()!
        
        let fullName = firstName + " " + lastName
        
        print("----------------------------------")
        print("> Apakah kalian tahu \(fullName)?")
        print("> \(firstName) adalah seorang \(job)")
        print("> Saat ini ia berumur \(age) dan bertempat tinggal di \(address)")
        print("----------------------------------")
    }
}
