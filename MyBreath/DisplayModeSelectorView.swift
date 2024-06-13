import SwiftUI

struct DisplayModeSelectorView: View {
    var body: some View {
        VStack {
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 150)
            
                .padding()
            
            Text("Choose \ntext size")                .foregroundColor(.black)
                .font(.system(size: 55))
                .fontWeight(.black)
                .padding()
                .foregroundColor(Color(red: 34/255, green: 34/255, blue: 34/255))
                .padding()
            
            Spacer()
            
            VStack(spacing:30) {
                NormalTextButton()
                BigTextButton()
            }
            
                Spacer()
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(
            LinearGradient(
                gradient: Gradient(colors: [
                    Color(red: 0.761, green: 0.827, blue: 1.0),
                    Color(red: 0.831, green: 1.0, blue: 0.851)
                ]),
                startPoint: .top,
                endPoint: .bottom
            )
        )
        .edgesIgnoringSafeArea(.all)
    }
}

struct DisplayModeSelectorView_Previews: PreviewProvider {
    static var previews: some View {
        DisplayModeSelectorView()
    }
}

