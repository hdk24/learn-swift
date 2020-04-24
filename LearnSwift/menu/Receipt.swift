//
//  FoodReceipt.swift
//  LearnSwift
//
//  Created by hanantadk on 06/04/20.
//  Copyright © 2020 hanantadk. All rights reserved.
//

import Foundation

class receipt {
    
    func show(){
        
        print("----------------------------------")
        print("4. Food Receipt")
        print("----------------------------------")
        
        print("Apa yang ingin Anda buat?");
        let food = readLine() ?? ""
        print("Masukkan jumlah item yang ingin Anda masukkan", terminator: ": ");
        let newItem = readLine() ?? "0"
        print("----------------------------------")
        let totalItem = Int(newItem) ?? 0
        
        if totalItem > 0 {
            var recipe = [String]()
            for i in 1...totalItem {
                print("Masukkanlah item ke \(i)", terminator: ": ");
                let newItem = String(readLine() ?? "")
                recipe.append(newItem)
            }
            
            print("----------------------------------")
            print("Berapa lama proses memasak dilakukan?");
            let time = readLine() ?? ""
            print("----------------------------------")
            recipe.sort()
            
            print("Anda akan membuat \(food) selama \(time) dengan resep:")
            for (index, value) in recipe.enumerated() {
                print("\(index + 1). \(value)")
            }
        } else {
            print("Input tidak valid")
        }
        print("----------------------------------")
        
    }
}
