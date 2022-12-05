//
//  PinterestApp.swift
//  Pinterest
//
//  Created by Seungchul Ha on 2022/12/05.
//

import SwiftUI

@main
struct PinterestApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        // Hiding Title bar
        .windowStyle(HiddenTitleBarWindowStyle())
//        .windowStyle(.hiddenTitleBar)
    }
}
