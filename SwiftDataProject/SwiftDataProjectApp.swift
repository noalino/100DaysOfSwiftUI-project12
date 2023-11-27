//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Noalino on 27/11/2023.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
