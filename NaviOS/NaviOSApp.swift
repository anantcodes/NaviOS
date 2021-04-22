//
//  NaviOSApp.swift
//  NaviOS
//
//  Created by Anant Kanchan on 21/04/21.
//

import SwiftUI


@main
struct NaviOSApp: App {
    
    
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor : UIColor.red]
    }


    
    var body: some Scene {
        WindowGroup {
            RedOneView()
        }
    }
}
