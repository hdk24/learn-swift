//
//  CountingBeams.swift
//  LearnSwift
//
//  Created by hanantadk on 06/04/20.
//  Copyright © 2020 hanantadk. All rights reserved.
//

import Foundation

class countingBeams {
    
    func show() {
        print("----------------------------------")
        print("[2] Counting Beams")
        print("----------------------------------")
        
        // Kode ini digunakan untuk memasukkan input dari pengguna
        print("Masukkanlah lebar balok", terminator: ": "); let widthInput = readLine()
        print("Masukkanlah tinggi balok", terminator: ": "); let heightInput = readLine()
        print("Masukkanlah panjang balok", terminator: ": "); let lengthInput = readLine()
        
        if let length = Double(lengthInput ?? "0"), let height = Double(heightInput ?? "0"), let width = Double(widthInput ?? "0"){
            
            let volume = length * height * width
            let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
            let circumference = 4 * (width + length + height)
            
            print("----------------------------------")
            print("> Anda memiliki sebuah balok dengan:")
            print("> Lebarnya adalah \(width) cm")
            print("> Tingginya adalah \(height) cm")
            print("> Panjangnya adalah \(length) cm")
            print("> Volemenya adalah \(volume) cm3")
            print("> Luas permukaannya adalah \(surfaceArea) cm2")
            print("> Kelilingnya adalah \(circumference) cm")
            print("----------------------------------")
            
        } else {
            print("----------------------------------")
            print("> Input tidak valid")
            print("----------------------------------")
        }
    }
}
