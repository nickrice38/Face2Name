//
//  Face2NameApp.swift
//  Face2Name
//
//  Created by Nick Rice on 04/09/2021.
//

import SwiftUI

@main
struct Face2NameApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
