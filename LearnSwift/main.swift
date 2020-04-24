/*
 * Created by hanantadk on 06/04/20.
 * Copyright © 2020 hanantadk. All rights reserved.
 */

import Foundation

var isAppRunning = true
let dtAccount = account()
let dtCountingBeams = countingBeams()
let dtPersonal = personalAccount()
let dtWords = words()
let dtReceipt = receipt()
let dtGrade = GenerateGrade()

print("----------------------------------")
print("  Hi, Welcome to Swift Language")
print("----------------------------------")
print("Let's me know who are you.")
print("Your name", terminator:": "); let firstName = readLine() ?? "anonim"
print("Address", terminator: ": "); let address = readLine()!
print("----------------------------------")
print("Hi,\(firstName).")
print("Get your coffee and Let's code ")

// save data
dtAccount.save(name: firstName, address:address)

/*
 * show main menu
 */
func showMenu(){
    
    print("")
    print("")
    print("----------------------------------")
    print("***** **** *** MENU *** **** *****")
    print("----------------------------------")
    print("[1] Personal Account")
    print("[2] Counting Beams")
    print("[3] Words Game")
    print("[4] Food Receipt")
    print("[5] Generate Grade")
    print("[0] Exit")
    print("----------------------------------")
    print("Select Menu by Number ", terminator: ": ");
    let menu = readLine() ?? "0"
    print("----------------------------------")
    
    switch Int(menu) {
    case 0 :
        print("Thank you \(dtAccount.name)")
        dtAccount.clear()
        isAppRunning = false
        exit(0)
    case 1 : dtPersonal.show()
    case 2 : dtCountingBeams.show()
    case 3 : dtWords.show()
    case 4 : dtReceipt.show()
    case 5 : dtGrade.show()
    default: print("Oops, Your number not exist")
    }
}

/*
 * display menu, always showMenu until exit
 */
while isAppRunning{
    showMenu()
}

