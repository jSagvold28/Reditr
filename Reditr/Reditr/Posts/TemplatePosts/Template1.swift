//
//  Template1.swift
//  Reditr
//
//  Created by Jayce Sagvold on 12/18/22.
//

import SwiftUI

// This template is without a image in the post

struct Template1: View {
    var body: some View {
        VStack {
            
            
            
            
            VStack {
                
                Text("__________________________________________________")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            
            Text("ph") // title
                .font(.subheadline)
                .padding(.bottom, 15)
            
            HStack {
                
                Image(systemName: "arrow.up")
                // .foregroundColor("UpvoteOrange")
                    .padding(.horizontal, 9)
                    .font(.subheadline)
                    .padding(.bottom, 5)
                
                Text("ph") // Total upvotes
                    .font(.subheadline)
                    .padding(.bottom, 5)
                
                
                Image(systemName: "message")
                    .padding(.horizontal, 9)
                    .font(.subheadline)
                    .padding(.bottom, 5)
                
                
                Text("ph") // total comments
                    .font(.subheadline)
                    .padding(.bottom, 5)
                
                Text("By: ph") // Redditr that posted
                    .font(.system(size: 14))
                //.bold() // may use agian later
                    .padding(.bottom, 5)
                
                Text("ph") // Subreddit
                    .font(.subheadline)
                    .padding(.bottom, 5)
                
            }
            
            VStack {
                
                Text("__________________________________________________")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}

struct Template1_Previews: PreviewProvider {
    static var previews: some View {
        Template1()
    }
}
