//
//  SuberApp.swift
//  Suber
//
//  Created by Joshua Salmons on 2024-12-20.
//

import SwiftUI

@main
struct SuberApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
