//
//  Question.swift
//  Quizzler
//
//  Created by Aziz Zaynutdinov on 02/08/2018.
//  Copyright © 2018 Aziz Zaynutdinov. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init (text : String, correctAnswer : Bool){
        questionText = text
        answer = correctAnswer
    }
}

