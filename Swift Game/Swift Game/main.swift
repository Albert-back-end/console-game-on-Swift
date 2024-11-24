//
//  main.swift
//  Swift Game
//
//  Created by Albert on 11/24/24.
//

import Foundation


func main() {
    enum numberOfGames: Int, CaseIterable {
        case numberOfGreeting = 1
        case numberOfEven = 2
        case numberOfCalc = 3
        case numberOfGSD = 4
        case numberOfProgression = 5
        case numberOfPrime = 6
        case numberOfExit = 0
    }
    
    print("Please enter the game number and press Enter.")
    print("\(numberOfGames.numberOfGreeting.rawValue) - Greet")
    print("\(numberOfGames.numberOfEven.rawValue) - Even")
    print("\(numberOfGames.numberOfCalc.rawValue) - Calc")
    print("\(numberOfGames.numberOfGSD.rawValue) - GSD")
    print("\(numberOfGames.numberOfProgression.rawValue) - Progression")
    print("\(numberOfGames.numberOfPrime.rawValue) - Prime")
    print("\(numberOfGames.numberOfExit.rawValue) - Exit")
    
    print("Your choice: ")
    let userChoice = Int(readLine()!)
    
    switch userChoice {
    case 1:
        greetingUser()
    case 2:
        greetingUser()
        evenGameRun()
    case 3:
        greetingUser()
        calcGameRun()
    case 4:
        greetingUser()
        GSDGameRun()
    case 5:
        greetingUser()
        progressionGameRun()
    case 6:
        greetingUser()
    case 0:
        exit(0)
    default:
        print("Incorrect choice,\nplease try again!")
    }

}

main()
