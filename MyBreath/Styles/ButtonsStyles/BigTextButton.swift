//
//  BigTextButton.swift
//  MyBreath
//
//  Created by Anastasiia on 12.06.2024.
//

import SwiftUI

struct BigTextButton: View {
    @State private var displayMode: DisplayMode = .big

    var body: some View {
        
        Button(action: {
            displayMode = .big
        }) {
            Label {
                           Text("Big \nText")
                               .font(.largeTitle)
                               .foregroundColor(.black)
                               .frame(maxWidth: .infinity, alignment: .leading)
                               .multilineTextAlignment(.leading)
                               .padding(.leading)
                               .fontWeight(.black)
                       } icon: {
                           Image(systemName: "chevron.compact.right")
                               .foregroundColor(.black)
                       }
                       .font(Font.system(size: 30, weight: .bold))
                       .padding(.trailing)
                       .labelStyle(TitleFirstLabelStyle())
                }
        .padding()
                        .frame(width: 250, height: 150)
                        .background(Color.white)
                        .cornerRadius(15)
                        .overlay(
                            RoundedRectangle(cornerRadius: 25)
                                .stroke(Color.black, lineWidth: 8)
                        )

                    }
            }
        
struct TitleFirstLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

#Preview {
    BigTextButton()
}

