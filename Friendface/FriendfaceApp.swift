//
//  FriendfaceApp.swift
//  Friendface
//
//  Created by Miguel Quezada on 05-06-22.
//

import SwiftUI

@main

struct FriendfaceApp: App {
    @StateObject var dataController = DataController()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
