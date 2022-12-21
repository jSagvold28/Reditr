//
//  Post2.swift
//  Reditr
//
//  Created by Jayce Sagvold on 12/21/22.
//

import SwiftUI

struct Post2: View {
    var body: some View {
        
        
        
        VStack {
            
            VStack {
                
                Text("____________________________________________")
                    .foregroundColor(.gray)
                    .padding(.bottom)
                
                Text("What are the best mac apps?")
                    .padding(.horizontal)
                    .padding(.bottom, 8)
                
                HStack(spacing: 12.5) {
                    
                    Image(systemName: "arrow.up")
                        .padding(.all)
                        .font(.title3)
                        .bold()
                        .fontWeight(.semibold)
                    
                    Image(systemName: "arrow.down")
                        .font(.title3)
                        .bold()
                        .fontWeight(.semibold)
                        .padding(.all)
                    
                    
                    
                    Image(systemName: "clock.fill")
                        .foregroundColor(.gray)
                        .font(.system(size: 15))
                    
                    Text("4h ago")
                        .font(.system(size: 15))
                        .foregroundColor(.gray)
                    
                    
                    Text("In: r/macapps")
                        .font(.caption)
                        .foregroundColor(.secondary)
                        .bold()
                    
                    
                }
                
                VStack {
                    
                    Text("____________________________________________")
                        .foregroundColor(.gray)
                        .padding(.bottom)
                }
                
                
            }
        }
    }
    
    
    struct Post2_Previews: PreviewProvider {
        static var previews: some View {
            Post2()
        }
    }
}
