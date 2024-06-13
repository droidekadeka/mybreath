//
//  NormalTextButton.swift
//  MyBreath
//
//  Created by Anastasiia on 12.06.2024.
//

import SwiftUI

struct NormalTextButton: View {
    @State private var displayMode: DisplayMode = .normal

    var body: some View {
        
        Button(action: {
            displayMode = .normal
        }) {
            Label {
                           Text("Normal Size Text")
                               .font(.body)
                               .foregroundColor(.black)
                               .frame(maxWidth: .infinity, alignment: .leading)
                               .multilineTextAlignment(.leading)
                               .padding(.leading)
                               .fontWeight(.bold)
                       } icon: {
                           Image(systemName: "chevron.compact.right")
                               .foregroundColor(.black)
                       }
                       .font(Font.system(size: 16, weight: .bold))
                       .padding(.trailing)
                       .labelStyle(TitleFirstLabelStyle())
                }
        .padding()
                        .frame(width: 250, height: 70)
                        .background(Color.white)
                        .cornerRadius(15)
                        .overlay(
                            RoundedRectangle(cornerRadius: 25)
                                .stroke(Color.black, lineWidth: 0)
                        )

                    }
            }


#Preview {
    NormalTextButton()
}
