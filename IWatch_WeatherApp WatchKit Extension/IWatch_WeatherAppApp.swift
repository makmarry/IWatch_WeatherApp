//
//  IWatch_WeatherAppApp.swift
//  IWatch_WeatherApp WatchKit Extension
//
//  Created by Mohak Parmar on 06/08/21.
//

import SwiftUI

@main
struct IWatch_WeatherAppApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
