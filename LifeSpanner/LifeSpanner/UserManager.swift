//
//  UserManager.swift
//  LifeSpanner
//
//  Created by Ella Ngo on 11/13/23.
//

import Combine
import SwiftUI
import Foundation

// class conforms to ObservableObject -> makes it a publisher
final class UserManager: ObservableObject {
    
// following 3 are properties with @Published attribute. these work in a similar way as state property in a view
    @Published
    var profile: Profile = Profile()
    
    @Published
    var settings: Settings = Settings()
    
    @Published
    var isRegistered: Bool
    
    init() {
        isRegistered = false
    }
    
    init(name: String) {
        isRegistered = name.isEmpty == false
        self.profile.name = name
    }
    
    func setRegistered() {
        isRegistered = profile.name.isEmpty == false
    }
    
    func persistProfile() {
        if settings.rememberUser {
            UserDefaults.standard.set(try? PropertyListEncoder().encode(profile), forKey: "user-profile")
        }
    }
    
    func persistSettings() {
        UserDefaults.standard.set(try? PropertyListEncoder().encode(settings), forKey: "user-settings")
    }
    
    func load() {
        if let data = UserDefaults.standard.value(forKey: "user-profile") as? Data {
            if let profile = try? PropertyListDecoder().decode(Profile.self, from: data) {
                self.profile = profile
            }
        }
        setRegistered()
        
        if let data = UserDefaults.standard.value(forKey: "user-settings") as? Data {
            if let settings = try? PropertyListDecoder().decode(Settings.self, from: data) {
                self.settings = settings
            }
        }
    }
    
    func clear() {
        UserDefaults.standard.removeObject(forKey: "user-profile")
    }
    
    // check if name entered if >= 3 characters
    func isUserNameValid() -> Bool {
        return profile.name.count >= 3
    }
}
