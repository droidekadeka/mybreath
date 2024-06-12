//
//  ContentView.swift
//  MyBreath
//
//  Created by Anastasiia on 12.06.2024.
//

import SwiftUI

struct ContentView: View {
    
    
    @AppStorage("displayMode") var displayMode: DisplayMode = .normal
    
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("hello")
                .applyDisplayMode()
        }
        .environment(\.displayMode, displayMode)
        .padding()
    }
}

#Preview {
    ContentView()
}
