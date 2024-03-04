//
//  AppMenu.swift
//  WarpGate
//
//  Created by Muhammed Salih Gümüş on 1.03.2024.
//

import SwiftUI


struct MenuView: View {
    func action1() {}

    var body: some View {
        Button(action: action1, label: { Text("Add DNS") }).padding()
        Button(action: action1, label: { Text("Reset DNS")}).padding()
    }
}

#Preview {
    MenuView()
}
