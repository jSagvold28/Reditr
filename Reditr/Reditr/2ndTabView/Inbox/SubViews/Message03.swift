//
//  Message03.swift
//  Reditr
//
//  Created by Jayce Sagvold on 12/20/22.
//

import SwiftUI

struct Message03: View {
    var body: some View {
        
        
        VStack {
            
            Text("Thanks for joining r/iphone13 you will be able to post if you open this message. We do this to reduce bots.")
                .font(.subheadline)
                .fontWeight(.semibold)
                .padding(.bottom, 10.25)
            
            HStack(spacing: 10) {
                
                Image(systemName: "clock.badge.exclamationmark")
                //    .font(.subheadline)
                    .padding(.bottom, 6.5)
                
                Text("3d")
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
                
                Text("_____________________________________________")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
    
    struct Message03_Previews: PreviewProvider {
        static var previews: some View {
            Message03()
        }
    }
}
