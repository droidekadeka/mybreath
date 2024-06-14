import SwiftUI

struct HomeButton: View {
    var body: some View {
        Button(action: {
            print("Button tapped")
        }) {
            Image(systemName: "swirl.circle.righthalf.filled")
                .resizable()
                .frame(width: 20, height: 20)
                .foregroundColor(Color(red: 114 / 255, green: 137 / 255, blue: 254 / 255))
                .fontWeight(.black)
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .overlay(
                    RoundedRectangle(cornerRadius: 10) // Обводка
                        .stroke(Color(red: 114 / 255, green: 137 / 255, blue: 254 / 255), lineWidth: 8)
                )
        }
    }
}

#Preview {
    HomeButton()
}
