//
//  CreateButton.swift
//  MyBreath
//
//  Created by Anastasiia on 14.06.2024.
//

import SwiftUI

struct CreateButton: View {
    var body: some View {
        Button(action: {
            print("Button tapped")
        }) {
            Image("plus")
                .resizable()
                .frame(width: 20, height: 20)
                .foregroundColor(.blue)
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
    CreateButton()
}
