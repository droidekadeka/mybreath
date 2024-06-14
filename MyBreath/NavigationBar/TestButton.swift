//
//  TestButton.swift
//  MyBreath
//
//  Created by Anastasiia on 14.06.2024.
//

import SwiftUI

struct TestButton: View {
    var body: some View {
        Button(action: {
            print("Button tapped")
        }) {
            ZStack {
                Rectangle()
                    .fill(Color.clear)
                    .frame(width: 65, height: 25)
               // Label(perso)
                Text("Explore")
                    .fontWeight(.black)
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color(red: 114 / 255, green: 137 / 255, blue: 254 / 255))
            }
            .padding()
            .background(Color(red: 231 / 255, green: 235 / 255, blue: 255 / 255))
            .cornerRadius(10)
            .overlay(
                RoundedRectangle(cornerRadius: 10) // Обводка
                    .stroke(Color(red: 231 / 255, green: 235 / 255, blue: 255 / 255)
                           )
                )
        }
    }
}

#Preview {
    TestButton()
}
