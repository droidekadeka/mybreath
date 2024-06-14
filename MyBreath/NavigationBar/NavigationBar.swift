//
//  NavigationBar.swift
//  MyBreath
//
//  Created by Anastasiia on 13.06.2024.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        VStack {
            Spacer()
            Rectangle()
                .fill(Color.white)
                .frame(height: 120)
                .frame(maxWidth: .infinity)
                .cornerRadius(45)
                //.shadow(radius: 10)
        }
        .edgesIgnoringSafeArea(.bottom)
        
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        //.background(Color(red: 169 / 255, green: 183 / 255, blue: 255 / 255)
    }
}

#Preview {
    NavigationBar()
}
