import SwiftUI

struct DisplayModeKey: EnvironmentKey {
    static let defaultValue: DisplayMode = .normal
}

extension EnvironmentValues {
    var displayMode: DisplayMode {
        get { self[DisplayModeKey.self] }
        set { self[DisplayModeKey.self] = newValue }
    }
}
