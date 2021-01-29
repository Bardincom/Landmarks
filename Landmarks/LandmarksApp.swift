//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Aleksey Bardin on 24.01.2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
