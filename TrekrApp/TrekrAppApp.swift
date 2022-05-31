//
//  TrekrAppApp.swift
//  TrekrApp
//
//  Created by User on 5/5/22.
//

import SwiftUI

@main
struct TrekrAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView{
                    ContentView(location: Locations().primary)
                }
                .tabItem{
                    Image(systemName: "house.circle.fill")
                    Text("Home")
                }
                
                NavigationView{
                    WorldView()
                }
                .tabItem{
                    Image(systemName: "star.fill")
                    Text("Locations")
                }
            }
        }
    }
}
