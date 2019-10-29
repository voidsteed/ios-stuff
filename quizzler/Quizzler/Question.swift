//
//  Question.swift
//  Quizzler
//
//  Created by Yujun Liu on 10/27/19.
//

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text:String, correctAnswer: Bool) {
        questionText = text
        answer=correctAnswer
    }
}
