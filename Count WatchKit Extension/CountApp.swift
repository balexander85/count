//
//  CountApp.swift
//  Count WatchKit Extension
//
//  Created by Brian Alexander on 3/18/22.
//

import SwiftUI

@main
struct CountApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
