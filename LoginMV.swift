//
//  LoginMV.swift
//  Reditr
//
//  Created by Jayce Sagvold on 12/21/22.
//

import SwiftUI

struct LoginMV: View {
    
    // Login Varibles
    
    @State private var username: String = ""
    
    @State private var Email: String = ""
    
    @State private var DigitPasscode: String = ""
    
    var body: some View {
        
        
        NavigationView {
            

        
        VStack {
            
            
            
            List {
                
                Text("Sign up with Email or username")
                    .font(.callout)
                    .fontWeight(.semibold)
                
                
                TextField("Username", text: $username)
                
                TextField("Email", text: $Email)
                    .keyboardType(.emailAddress)
                
                TextField("Digit Passcode", text: $DigitPasscode)
                    .keyboardType(.decimalPad)
                
                NavigationLink {
                    ContentView()
                } label: {
                    Text("Go to home")
                        .font(.title3)
                }
                }
            }
        }
    }
}

struct LoginMV_Previews: PreviewProvider {
    static var previews: some View {
        LoginMV()
    }
}
