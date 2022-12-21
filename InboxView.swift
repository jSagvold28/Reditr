//
//  InboxView.swift
//  Reditr
//
//  Created by Jayce Sagvold on 12/20/22.
//

import SwiftUI

struct InboxView: View {
    var body: some View {
        
        VStack {
            
            
            VStack {
                
                Text("Inbox")
                    .font(.title)
                    .bold()
                    .padding(.top, 10)
                    .padding(.bottom, 2.5)
                
                Text("Sorted: newest to oldest")
                    .font(.system(size: 14.5))
                    .foregroundColor(.secondary)
                    .bold()
                    .padding(.bottom, 15)
                
                
                
                
                
                // Inserting views
                
                
                Message01()
                    .padding()
                
                
                Message02()
                    .padding()
                
                
                Message03()
                    .padding()
                
                Message04()
                    .padding()
                
                
                
                Spacer()
            }
        }
    }
}

struct InboxView_Previews: PreviewProvider {
    static var previews: some View {
        InboxView()
    }
}
