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
      MenuBarExtra {
            AppMenu()
        } label: {
            let image: NSImage = {
                let ratio = $0.size.height / $0.size.width
                $0.size.height = 18
                $0.size.width = 18 / ratio
                return $0
            }(NSImage(named: "warp_gate")!)

            Image(nsImage: image)
        }
      .menuBarExtraStyle(.window)
        
        // WindowGroup {
        //     ContentView()
        // }
    }
}
