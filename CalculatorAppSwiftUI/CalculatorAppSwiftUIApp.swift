//
//  CalculatorAppSwiftUIApp.swift
//  CalculatorAppSwiftUI
//
//  Created by Maks Kokos on 16.06.2022.
//

import SwiftUI

@main
struct CalculatorAppSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(GlobalEnvironment())
        }
    }
}
