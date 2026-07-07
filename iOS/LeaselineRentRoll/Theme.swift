import SwiftUI

/// Landlord Brass — the unique palette for Leaseline - Rent Roll.
enum Theme {
    static let accent = Color(red: 0.541, green: 0.427, blue: 0.231)
    static let accentDark = Color(red: 0.384, green: 0.271, blue: 0.075)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
