//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by 최주현 on 7/2/24.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendee: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "React", attendee: ["Joohyun", "YerinS", "Dahee"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "iOS", attendee: ["Joohyun", "Dongha", "YerinH"], lengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "Operation System", attendee: ["Joohyun", "Seoeun", "YerinS"], lengthInMinutes: 5, theme: .poppy)
    ]
}
