//
//  AllSectionMainView.swift
//  Reditr
//
//  Created by Jayce Sagvold on 12/20/22.
//

import SwiftUI

struct AllSectionMainView: View {
    var body: some View {
        
        
        NavigationView {
            
            List {
                
                
                
                NavigationLink {
                    ContentView() // ContentView is homeview
                } label: {
                    Text("Home")
                }
                
                NavigationLink {
                    InboxView()
                } label: {
                    Text("Inbox")
                    
                }
            }.navigationTitle("All Page Selection")
        }
    }
}

struct AllSectionMainView_Previews: PreviewProvider {
    static var previews: some View {
        AllSectionMainView()
    }
}
