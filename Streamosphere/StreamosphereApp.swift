// Streamosphere.swift
import SwiftUI

@main
struct Streamosphere: App {
    init() {
        AppConfig.applyConfiguration()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
