//
//  main.swift
//  LearnSwift
//
//  Created by hanantadk on 06/04/20.
//  Copyright © 2020 hanantadk. All rights reserved.
//

import Foundation


print("----------------------------------")
print("Hi, Welcome to Swift by Didocding!")
print("----------------------------------")
print("Let's me know who are you.")
print("Your name", terminator:": "); let firstName = readLine() ?? "anonim"
print("Address", terminator: ": "); let address = readLine()!
print("----------------------------------")
print("Hi,\(firstName). Thanks you ")
print("Choose Menu Below and Enjoy it.")

print("")
print("")
print("----------------------------------")
print("***** **** *** MENU *** **** *****")
print("----------------------------------")
print("1. Personal Account")
print("2. Counting Beams")
print("3. Words Game")
print("4. Food Receipt")
print("5. Generate Grade")
print("0. Exit")
print("----------------------------------")
print("Select Menu by Number ", terminator: ": "); let menu = readLine() ?? "0"
print("----------------------------------")

func showMenu(){
    switch Int(menu) {
    case 0 : exit(0)
    case 1 : personalAccount()
    case 2 : countingBeams()
    case 3 : wordsGame()
    case 4 : foodReceipt()
    case 5 : generateGrade()
    default: print("Oops, Your number not exist")
    }
}

// call function show menu
showMenu()

