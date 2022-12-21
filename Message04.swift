//
//  Message04.swift
//  Reditr
//
//  Created by Jayce Sagvold on 12/20/22.
//

import SwiftUI

struct Message04: View {
    var body: some View {
        
        
        VStack {
            
            Text("Thank you for joining r/askreddit. You can post in the group anytime.")
                .font(.subheadline)
                .fontWeight(.semibold)
                .padding(.bottom, 10.25)
            
            HStack(spacing: 10) {
                
                Image(systemName: "clock.badge.exclamationmark")
                //    .font(.subheadline)
                    .padding(.bottom, 6.5)
                
                Text("2w")
                //   .padding(.horizontal, 30)
                    .padding(.bottom, 6.5)
                
                // Reply to message
                
                Image(systemName: "arrowshape.turn.up.backward")
                    .padding(.bottom, 6.5)
                
                Text("Message sent by a bot.")
                    .font(.system(size: 13))
                    .padding(.bottom, 6.5)
                
                
            }
            
            VStack {
                
                Text("________________________________________________")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
    
    struct Message04_Previews: PreviewProvider {
        static var previews: some View {
            Message04()
        }
    }
}
