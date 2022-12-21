//
//  ReditrApp.swift
//  Reditr
//
//  Created by Jayce Sagvold on 12/18/22.
//

import SwiftUI

@main
struct ReditrApp: App {
    var body: some Scene {
        WindowGroup {
               TabView {
                   ContentView()
                       .tabItem {
                           Label("Home", systemImage: "house.fill")
                       }
                   AllSectionMainView()
                       .tabItem {
                           Label("All", systemImage: "list.bullet")
                           
                       }
               }
           }
       }
   }
