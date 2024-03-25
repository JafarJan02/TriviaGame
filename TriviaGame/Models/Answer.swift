//
//  Answer.swift
//  TriviaGame
//
//  Created by Jafar on 25.03.2024.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
    
