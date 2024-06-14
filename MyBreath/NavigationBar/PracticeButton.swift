//
//  PracticeButton.swift
//  MyBreath
//
//  Created by Anastasiia on 14.06.2024.
//

import SwiftUI

struct PracticeButton: View {
    var body: some View {
        Button(action: {
            print("Button tapped")
        }) {
            //Image(systemName: "person.and.background.dotted")
            //face.smiling.inverse
            Image(systemName: "face.smiling.inverse")
                .resizable()
                .frame(width: 20, height: 20)
                .foregroundColor(Color(red: 114 / 255, green: 137 / 255, blue: 254 / 255))
                .fontWeight(.black)
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .overlay(
                    RoundedRectangle(cornerRadius: 10) // Обводка
                        .stroke(Color(red: 231 / 255, green: 235 / 255, blue: 255 / 255), lineWidth: 8)
                )
        }
    }
}

#Preview {
    PracticeButton()
}
