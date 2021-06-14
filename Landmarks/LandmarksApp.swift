//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by make some noise on 2021/06/09.
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
