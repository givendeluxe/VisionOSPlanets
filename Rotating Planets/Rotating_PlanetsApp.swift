//
//  Rotating_PlanetsApp.swift
//  Rotating Planets
//
//  Created by Given Mahlangu on 2023/10/06.
//

import SwiftUI

@main
struct Rotating_PlanetsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "saturn") {
            Planets()
        }
    }
}
