//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Arturo Lee on 12/11/19.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answers: [String]
    let correctAnswer: String
    
    init(q:String, a:[String], correctAnswer:String) {
        text = q
        answers = a
        self.correctAnswer = correctAnswer
    }
}
