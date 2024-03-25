//
//  TriviaView.swift
//  TriviaGame
//
//  Created by Jafar on 25.03.2024.
//

import SwiftUI

struct TriviaView: View {
    @EnvironmentObject var triviaManager: TriviaManager
    
    var body: some View {
        QuestionView()
            .environmentObject(triviaManager)
    }
}

#Preview {
    TriviaView()
        .environmentObject(TriviaManager())
}
