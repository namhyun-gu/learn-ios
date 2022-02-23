//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by USER on 2022/02/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
