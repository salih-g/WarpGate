//
//  WarpGateApp.swift
//  WarpGate
//
//  Created by Muhammed Salih Gümüş on 1.03.2024.
//

import SwiftUI

@main
struct WarpGateApp: App {
    var body: some Scene {
      MenuBarExtra("UtilityApp", systemImage: "hammer") {
            AppMenu()
        }.menuBarExtraStyle(.window)
        
        // WindowGroup {
        //     ContentView()
        // }
    }
}
