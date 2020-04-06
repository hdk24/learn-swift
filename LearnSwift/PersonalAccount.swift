//
//  PersonalAccount.swift
//  LearnSwift
//
//  Created by hanantadk on 06/04/20.
//  Copyright © 2020 hanantadk. All rights reserved.
//

import Foundation

func personalAccount(){
    print("")
    print("----------------------------------")
    print("1. Personal Account")
    print("----------------------------------")
    
    // Kode ini digunakan untuk memasukkan input dari pengguna
    print("Masukkan nama depan Anda", terminator: " : "); let firstName = readLine()!
    print("Masukkan nama belakang Anda", terminator: " : "); let lastName = readLine()!
    print("Masukkan umur Anda", terminator: " : "); let age = readLine()!
    print("Masukkan alamat Anda", terminator: " : "); let address = readLine()!
    print("Masukkan pekerjaan Anda", terminator: " : "); let job = readLine()!
    
    let fullName = firstName + " " + lastName
    
    print("----------------------------------")
    print("Apakah kalian tahu \(fullName)?")
    print("\(firstName) adalah seorang \(job)")
    print("Saat ini ia berumur \(age) dan bertempat tinggal di \(address)")
    print("----------------------------------")
    
}
