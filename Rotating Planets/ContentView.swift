//
//  ContentView.swift
//  Rotating Planets
//
//  Created by Given Mahlangu on 2023/10/06.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    @Environment(\.openImmersiveSpace)  var openImmersiveSpace

    var body: some View {
        NavigationSplitView {
            List {
                Text("Option 1")
            }
            .navigationTitle("Sidebar")
        } detail: {
            VStack {
                Button("Show Planet"){
                    
                }

                Text("Hello, world!")

                
            }
            .navigationTitle("Content")
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
