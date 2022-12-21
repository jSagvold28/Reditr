//
//  SignUpCompleteView.swift
//  Reditr
//
//  Created by Jayce Sagvold on 12/21/22.
//

import SwiftUI

struct SignUpCompleteView: View {
    var body: some View {
        
        
        VStack {
            
            Text("Sign up complete!")
                .font(.largeTitle)
                .padding(.bottom)
                .bold()
            
            Text("Thanks for joining Reditr!")
                .padding()
                .font(.title3)
                .bold()
            
            Text("You can close out of this.")
                .padding()
                .font(.callout)
        }
    }
}

struct SignUpCompleteView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpCompleteView()
    }
}
