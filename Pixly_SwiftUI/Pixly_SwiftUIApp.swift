//
//  Pixly_SwiftUIApp.swift
//  Pixly_SwiftUI
//
//  Created by MAC-OBS-27 on 14/06/21.
//

import SwiftUI

@main
struct Pixly_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
