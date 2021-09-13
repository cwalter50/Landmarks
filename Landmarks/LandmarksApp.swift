//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Christopher Walter on 9/9/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
