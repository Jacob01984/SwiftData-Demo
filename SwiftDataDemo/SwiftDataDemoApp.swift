//
//  SwiftDataDemoApp.swift
//  SwiftDataDemo
//
//  Created by Jacob Lavenant on 8/28/23.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataDemoApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
