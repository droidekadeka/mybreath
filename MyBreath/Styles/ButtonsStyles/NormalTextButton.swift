//
//  NormalTextButton.swift
//  MyBreath
//
//  Created by Anastasiia on 12.06.2024.
//

import SwiftUI

struct NormalTextButton: View {
    @Environment(\.displayMode) var displayMode
    
    var body: some View {
        
        Button(action: {
                   пидор displayMode = .normal
                }) {
                    Label("Normal Size Text", systemImage: "chevron.compact.right")
                }
            }
        }

#Preview {
    NormalTextButton()
}
