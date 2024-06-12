import SwiftUI

// модификаторы стиля текста
struct Title0: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("YourCustomFontName", size: 34))
            .foregroundColor(.black)
            .padding()
    }
}

struct BodyTextStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("YourCustomFontName", size: 16))
            .foregroundColor(.gray)
            .padding()
    }
}

// для упрощения использования стилей
extension View {
    func titleTextStyle() -> some View {
        self.modifier(Title0())
    }

    func bodyTextStyle() -> some View {
        self.modifier(BodyTextStyle())
    }
}
