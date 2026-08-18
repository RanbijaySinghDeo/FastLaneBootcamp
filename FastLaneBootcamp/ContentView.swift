//
//  ContentView.swift
//  FastLaneBootcamp
//
//  Created by Ranbijay SinghDeo on 17/08/26.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel = TaskListViewModel()

    var body: some View {
        NavigationStack {
            List(viewModel.tasks) { task in
                HStack {
                    Image(systemName: task.isCompleted ? "checkmark.circle.fill" : "circle")
                    
                    Text(task.title)
                }
            }
            .navigationTitle("Tasks")
        }
    }
}

#Preview {
    ContentView()
}
