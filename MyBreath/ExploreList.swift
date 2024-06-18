//
//  ExploreList.swift
//  MyBreath
//
//  Created by Anastasiia on 17.06.2024.
//

import SwiftUI

struct ExploreList: View {
    var body: some View {
        ZStack {
            Color(red: 169 / 255, green: 183 / 255, blue: 255 / 255)
                .edgesIgnoringSafeArea(.all)

            VStack(spacing: 0) {
               
                Spacer()
                    .frame(height: 18)
                NavigationBarFull()
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

#Preview {
    ExploreList()
}
