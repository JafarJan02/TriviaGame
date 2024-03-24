//
//  ContentView.swift
//  TriviaGame
//
//  Created by Jafar on 24.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40) {
            VStack(spacing :20) {
                Text("Trivia Game")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("AccentColor"))
                
                Text("Are you ready to test out your trivia skills?")
                    .foregroundColor(Color("AccentColor"))
            }
            PrimaryButton(text: "Let's Go!")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .background(Color(red: 0.984313725490196, green: 0.9294117647058824, blue: 0.8470588235294118))
        
    }
}

#Preview {
    ContentView()
}
