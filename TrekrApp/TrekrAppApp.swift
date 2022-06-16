//
//  TrekrAppApp.swift
//  TrekrApp
//
//  Created by User on 5/5/22.
//

import SwiftUI

@main
struct TrekrAppApp: App {
    @StateObject var locations = Locations()
     
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView{
                    ContentView(location: locations .primary)
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
                
                NavigationView{
                    TipsView()
                }
                .tabItem{
                    Image(systemName: "list.bullet")
                    Text("Tips")
                }
                
            }
            .environmentObject(locations) 
        }
    }
}
