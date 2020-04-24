//
//  WordsGame.swift
//  LearnSwift
//
//  Created by hanantadk on 06/04/20.
//  Copyright © 2020 hanantadk. All rights reserved.
//

import Foundation

class words{
    
    func show() {
        
        print("----------------------------------")
        print("3. Words Game")
        print("----------------------------------")
        
        // Digunakan untuk mengambil data inputan
        print("Masukkanlah nama depan Anda:");
        let firstName = String(readLine() ?? "")
        print("Masukkanlah nama belakang Anda:");
        let lastName = String(readLine() ?? "")
        print("----------------------------------")
        print("Berikut ini adalah operator-operator yang digunakan")
        
        // Operator Concatenation
        let concatString = firstName + lastName
        print("String Concatenation Operator : \"\(concatString)\"")
        
        // Operator Mutability
        var mutabilityString = ""
        mutabilityString += firstName
        mutabilityString += lastName
        print("String Mutability Operator : \"\(mutabilityString)\"")
        
        // Operator Comparison
        var comparisonString = ""
        if firstName == lastName{
            comparisonString = String(true)
        } else {
            comparisonString = String(false)
        }
        print("String Comparison Operator : \"\(comparisonString)\"")
        
        print("----------------------------------")
        print("Berikut ini adalah fungsi-fungsi yang digunakan")
        
        // Menggabungkan nama depan dan nama belakang
        let fullName = firstName + " " + lastName
        
        // Fungsi isEmpty
        let empty = firstName.isEmpty || lastName.isEmpty
        print("Fungsi isEmpty : \"\(empty)\"")
        
        // Fungsi startIndex
        let startIndex = fullName[fullName.startIndex]
        print("Fungsi startIndex : \"\(startIndex)\"")
        
        // Fungsi index
        let index = fullName[fullName.index(after: fullName.startIndex)]
        print("Fungsi index : \"\(index)\"")
        
        // Fungsi index Lainnya
        let customIndex = fullName[fullName.index(fullName.startIndex, offsetBy: 5)]
        print("Index ke lima : \"\(customIndex)\"") // o
        
        
        // Fungsi endIndex
        let endIndex = fullName[fullName.index(before: fullName.endIndex)]
        print("Fungsi endIndex : \"\(endIndex)\"") //n
        
        // Fungsi insert
        var insert = fullName
        insert.insert("!", at:insert.endIndex)
        print("Fungsi insert : \"\(insert)\"") // jokooleng!
        
        // Fungsi remove
        var remove = insert
        remove.remove(at: remove.index(before: remove.endIndex))
        print("Fungsi remove : \"\(remove)\"") // jokoolen
        
        // Fungsi append
        var append = firstName
        append.append(lastName)
        print("Fungsi append : \"\(append)\"")// jokooleng
        
        // Fungsi count
        let count = fullName.count
        print("Fungsi lenght : \(count)") //9
        print("----------------------------------")
        
    }
}
