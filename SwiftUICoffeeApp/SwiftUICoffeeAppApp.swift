//
//  SwiftUICoffeeAppApp.swift
//  SwiftUICoffeeApp
//
//  Created by Ben Garrison on 7/8/22.
//

import SwiftUI

@main
struct SwiftUICoffeeAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
