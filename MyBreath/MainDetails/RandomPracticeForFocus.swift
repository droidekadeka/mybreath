import SwiftUI

struct RandomPracticeForFocus: View {
    var body: some View {
        GeometryReader { geometry in
            Rectangle()
                .fill(Color(red: 216 / 255, green: 255 / 255, blue: 167 / 255))
                .frame(width: geometry.size.width, height: geometry.size.height)
                .cornerRadius(45)
                .overlay(
                    Text("Get Focus")
                        .font(Font.system(size: 35, weight: .black))
                        .foregroundColor(Color(red: 111 / 255, green: 200 / 255, blue: 0 / 255))
                        .multilineTextAlignment(.center)
                        .fontWeight(.black)
                )
        }
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    RandomPracticeForFocus()
}
