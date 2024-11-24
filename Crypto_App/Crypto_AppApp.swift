//
//  Crypto_AppApp.swift
//  Crypto_App
//
//  Created by Devansh Sharma on 25/11/24.
//

import SwiftUI

@main
struct Crypto_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
