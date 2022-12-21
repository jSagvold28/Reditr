//
//  Post1.swift
//  Reditr
//
//  Created by Jayce Sagvold on 12/21/22.
//

import SwiftUI

struct Post1: View {
    var body: some View {
        
        
        
        VStack {
            
            Text("____________________________________________")
                .foregroundColor(.gray)
                .padding(.bottom)
            
            Text("How do i exit vim")
                .padding(.horizontal)
                .padding(.bottom, 20.5)
                .padding(.top, 6.5)
            
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
                
                Text("time ago")
                    .font(.system(size: 15))
                    .foregroundColor(.gray)
                
                    
            }
            
            VStack {
                
                Text("____________________________________________")
                    .foregroundColor(.gray)
                    .padding(.bottom)
            }
            
            
        }
    }
}

struct Post1_Previews: PreviewProvider {
    static var previews: some View {
        Post1()
    }
}
