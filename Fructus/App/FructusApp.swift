//
//  FructusApp.swift
//  Fructus
//
//  Created by DVKSH on 1.03.21.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
           
        }
    }
}
