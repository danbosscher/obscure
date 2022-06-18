//
//  obscureApp.swift
//  obscure
//
//  Created by Daniël Bosscher on 18/06/2022.
//

import SwiftUI

@main
struct obscureApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
