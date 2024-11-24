//
//  GameEngine.swift
//  Swift Game
//
//  Created by Albert on 11/24/24.
//

import Foundation


class GameEngine {
    let gameCount = 3

    func gameEngine(mainQuestion: String, rounds: [GameRound]) {
        print(mainQuestion)

        for round in rounds {
            let mainQuestion = "Question: \(round.getQuestion())"
            print(mainQuestion)

            print("Your answer: ", terminator: "")
            guard let userAnswer = readLine() else {
                continue
            }

            let answer = round.getAnswer()

            if userAnswer != answer {
                let errorMessage = "'\(userAnswer)' is wrong answer ;(. Correct answer was '\(answer)'. Let's try again, \(userName)!"
                print(errorMessage)
                exit(0)
            }
            print("Correct!")
        }

        print("Congratulations, \(userName)!")
    }
}

