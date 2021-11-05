//
//  MyContact2021App.swift
//  Shared
//
//  Created by Omar on 11/4/21.
//

import SwiftUI

@main
struct MyContact2021App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
