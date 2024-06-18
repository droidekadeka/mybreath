//
//  TagView.swift
//  MyBreath
//
//  Created by Anastasiia on 18.06.2024.
//

import SwiftUI

struct TagView: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(Font.system(size: 10, weight: .black))
            .foregroundColor(Color.purple)
            .padding(.horizontal, 13)
            .padding(.vertical, 8)
            .background(Color(red: 234 / 255, green: 208 / 255, blue: 255 / 255))
            .cornerRadius(20)
    }
}

struct TagView_Previews: PreviewProvider {
    static var previews: some View {
        TagView(text: "calm")
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
