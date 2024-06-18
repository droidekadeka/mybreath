//
//  TimeTagView.swift
//  MyBreath
//
//  Created by Anastasiia on 18.06.2024.
//

import SwiftUI

struct TimeTagView: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(Font.system(size: 10, weight: .black))
            .foregroundColor(Color.white)
            .padding(.horizontal, 13)
            .padding(.vertical, 8)
            .background(Color(red: 141 / 255, green: 158 / 255, blue: 248 / 255)
            )
            .cornerRadius(20)
    }
}

struct TimeTagView_Previews: PreviewProvider {
    static var previews: some View {
        TimeTagView (text: "1-10 min")
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
