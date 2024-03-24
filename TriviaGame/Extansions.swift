//
//  Extansions.swift
//  TriviaGame
//
//  Created by Jafar on 24.03.2024.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle () -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))

    }
}
