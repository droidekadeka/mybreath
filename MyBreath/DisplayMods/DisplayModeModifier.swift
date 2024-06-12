import SwiftUI

struct DisplayModeModifier: ViewModifier {
    @Environment(\.displayMode) var displayMode

    func body(content: Content) -> some View {
        content
            .font(displayMode == .big ? BigStyle.font : NormalStyle.font)
            .padding(displayMode == .big ? BigStyle.padding : NormalStyle.padding)
    }
}

extension View {
    func applyDisplayMode() -> some View {
        self.modifier(DisplayModeModifier())
    }
}
