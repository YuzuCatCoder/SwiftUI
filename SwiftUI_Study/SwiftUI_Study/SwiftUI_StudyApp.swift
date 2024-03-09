//
//  SwiftUI_StudyApp.swift
//  SwiftUI_Study
//
//  Created by K_I on 2024/03/09.
//

import SwiftUI

@main
struct SwiftUI_StudyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
