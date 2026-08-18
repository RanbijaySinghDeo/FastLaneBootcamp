//
//  TaskListViewModelTests.swift
//  FastLaneBootcamp
//
//  Created by Ranbijay SinghDeo on 17/08/26.
//

import XCTest
@testable import FastLaneBootcamp

final class TaskListViewModelTests: XCTestCase {

    func testViewModelCanBeCreated() async {
        let viewModel = TaskListViewModel()

        XCTAssertNotNil(viewModel)
    }

    func testFirstTaskIsCompleted() async {
        let viewModel = TaskListViewModel()

        XCTAssertTrue(viewModel.tasks[0].isCompleted)
    }

    func testTasksHaveExpectedTitles() async {
        let viewModel = TaskListViewModel()

        XCTAssertEqual(
            viewModel.tasks.map(\.title),
            [
                "Learn Swift",
                "Learn Fastlane",
                "Learn GitHub Actions",
                "Build CI/CD pipeline"
            ]
        )
    }
}
