import SwiftUI

struct RandomPracticeForRelax: View {
    var body: some View {
        GeometryReader { geometry in
            Rectangle()
                .fill(Color(red: 213 / 255, green: 220 / 255, blue: 255 / 255))
                .frame(width: geometry.size.width, height: geometry.size.height)
                .cornerRadius(45)
                .overlay(
                    Text("\nCool \nDooooown")
                        .font(Font.system(size: 35, weight: .black))
                        .foregroundColor(Color(red: 114 / 255, green: 137 / 255, blue: 254 / 255))                 
                        .multilineTextAlignment(.center)
                        .fontWeight(.black)
                )
        }
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    RandomPracticeForRelax()
}
