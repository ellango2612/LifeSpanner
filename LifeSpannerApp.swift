//
//  LifeSpannerApp.swift
//  LifeSpanner
//
//  Created by Ella Ngo on 11/12/23.
//

import SwiftUI

@main
struct LifeSpannerApp: App {
    let userManager = UserManager() // create an instance of UserManager

    // make sure the stored user is loaded
    init() {
        userManager.load()
    }
    var body: some Scene {
        WindowGroup {
            StarterView()
                .environmentObject(userManager)
        }
    }
}
