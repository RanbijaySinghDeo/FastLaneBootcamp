//
//  Task.swift
//  FastLaneBootcamp
//
//  Created by Ranbijay SinghDeo on 17/08/26.
//

import Foundation

struct Task: Identifiable {
    let id: UUID
    let title: String
    let isCompleted: Bool

    init(
        id: UUID = UUID(),
        title: String,
        isCompleted: Bool
    ) {
        self.id = id
        self.title = title
        self.isCompleted = isCompleted
    }
}
