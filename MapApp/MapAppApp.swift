//
//  MapAppApp.swift
//  MapApp
//
//  Created by Kimleng Hor on 7/23/23.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
