//
//  PrimaryButton.swift
//  TriviaGame
//
//  Created by Jafar on 24.03.2024.
//

import SwiftUI

struct PrimaryButton: View {
    var text : String
    var background: Color = Color("AccentColor")
    
    var body: some View {
        Text(text)
            .foregroundColor(.white)
            .padding()
            .padding(.horizontal)
            .background(background)
            .cornerRadius(30)
            .shadow(radius: 10)
    }
}

#Preview {
    PrimaryButton(text: "Next")
}
