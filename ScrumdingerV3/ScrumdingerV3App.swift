//
//  ScrumdingerV3App.swift
//  ScrumdingerV3
//
//  Created by Ryan Prince on 10/1/22.
//

import SwiftUI

@main
struct ScrumdingerV3App: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
