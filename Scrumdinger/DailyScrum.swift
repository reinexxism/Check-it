//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by 최주현 on 7/2/24.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "React", attendees: ["Joohyun", "YerinS", "Dahee"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "iOS", attendees: ["Joohyun", "Dongha", "YerinH"], lengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "Operation System", attendees: ["Joohyun", "Seoeun", "YerinS"], lengthInMinutes: 5, theme: .poppy)
    ]
}
