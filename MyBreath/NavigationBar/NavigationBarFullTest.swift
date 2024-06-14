//
//  NavigationBarFullTest.swift
//  MyBreath
//
//  Created by Anastasiia on 14.06.2024.
//

import SwiftUI

struct NavigationBarFull: View {
    var body: some View {
        ZStack {
            Spacer()
        }
        HStack {
            Spacer()
            HomeButton()
            Spacer()
            TestButton()
            Spacer()
            CreateButton()
            Spacer()
            PracticeButton()
            Spacer()
        }
        .background(NavigationBar().frame(maxWidth: .infinity))

    }
    
}

#Preview {
    NavigationBarFull()
}
