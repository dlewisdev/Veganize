//
//  VeganizeApp.swift
//  Veganize
//
//  Created by Danielle Lewis on 11/3/23.
//

import SwiftUI

@main
struct VeganizeApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView(service: MockDataService())
        }
    }
}
