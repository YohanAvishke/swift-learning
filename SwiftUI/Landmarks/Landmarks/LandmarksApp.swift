//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Yohan Avishke Ediriweera on 2021-02-26.
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
