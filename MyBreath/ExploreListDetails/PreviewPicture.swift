//
//  PreviewPicture.swift
//  MyBreath
//
//  Created by Anastasiia on 17.06.2024.
//

import SwiftUI

struct PreviewPicture: View {
    var body: some View {
            Image("focus")
                .resizable()
                .frame(width: 80, height: 80)
    }
}

#Preview {
    PreviewPicture()
}
