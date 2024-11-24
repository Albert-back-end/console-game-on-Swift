//
//  Cli.swift
//  Swift Game
//
//  Created by Albert on 11/24/24.
//

import Foundation


var userName = ""

func greetingUser() {
    print("Welcome to the Brain Games!")
    print("May I have your name?")
    
    userName = readLine()!
    
    print("Hello, \(userName)")
}
