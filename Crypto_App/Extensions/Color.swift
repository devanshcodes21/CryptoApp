//
//  Color.swift
//  Crypto_App
//
//  Created by Devansh Sharma on 25/11/24.
//

import Foundation
import SwiftUI

extension Color {
    static let theme = ColorTheme()
}

struct ColorTheme {
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreeenColor")
    let red = Color("ReddColor")
    let secondaryText = Color("SecondaryTextColor")
}
