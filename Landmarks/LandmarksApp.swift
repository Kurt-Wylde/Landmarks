//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Evgeny Koshkin on 07.02.2022.
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
