//
//  ExploreBreathRow.swift
//  MyBreath
//
//  Created by Anastasiia on 18.06.2024.
//

import SwiftUI

struct ExploreBreathRow: View {
    var body: some View {
        Button(action: {
            print("Button tapped")})
        {
            ZStack {
                Color(red: 231 / 255, green: 235 / 255, blue: 255 / 255)
                HStack {
                    PreviewPicture()
                        .padding(.trailing, 10)
                    
                    VStack(alignment: .leading) {
                        VStack(alignment: .leading) {
                            Text("Fearless")
                                .font(Font.system(size: 20, weight: .black))
                                .foregroundColor(Color(red: 80 / 255, green: 107 / 255, blue: 243 / 255))
                            Text("Text about")
                                .font(Font.system(size: 15))
                                .foregroundColor(Color(red: 141 / 255, green: 158 / 255, blue: 248 / 255))
                        }
                        HStack {
                            TagView(text: "calm")
                            TimeTagView (text: "1-10 min")
                        }
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                        .font(Font.system(size: 20))
                        .foregroundColor(Color(red: 114 / 255, green: 137 / 255, blue: 254 / 255))
                }
                .padding(.horizontal, 20)
                .padding(.vertical, 8)
            }
            
        }
        
        .frame(width: 350, height: 115)
        .cornerRadius(20)
        
    }
}

#Preview {
    ExploreBreathRow()
}
