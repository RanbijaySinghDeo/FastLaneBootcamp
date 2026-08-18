//
//  TaskListViewModel.swift
//  FastLaneBootcamp
//
//  Created by Ranbijay SinghDeo on 17/08/26.
//

import Foundation
import Combine

final class TaskListViewModel: ObservableObject {
    @Published private(set) var tasks: [Task] = [
        Task(title: "Learn Swift", isCompleted: true),
        Task(title: "Learn Fastlane", isCompleted: false),
        Task(title: "Learn GitHub Actions", isCompleted: false),
        Task(title: "Build CI/CD pipeline", isCompleted: false)
    ]
}
