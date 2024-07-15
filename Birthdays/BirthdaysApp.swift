//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Jordan Haynes on 7/15/24.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
