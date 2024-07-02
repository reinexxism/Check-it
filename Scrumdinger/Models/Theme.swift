//
//  Theme.swift
//  Scrumdinger
//
//  Created by 최주현 on 6/25/24.
//

import SwiftUI

enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
        case .indigo, .navy, .oxblood, .purple: return .white
        }
    }
    
    var mainColor: Color {
        switch self {
                case .bubblegum: return .pink
                case .buttercup: return .yellow
                case .indigo: return .indigo
                case .lavender: return .purple
                case .navy: return .blue
                case .orange: return .orange
                case .oxblood: return .red
                case .periwinkle: return .blue
                case .poppy: return .red
                case .purple: return .purple
                case .seafoam: return .green
                case .sky: return .blue
                case .tan: return .brown
                case .teal: return .teal
                case .yellow: return .yellow
                }
    }
}
