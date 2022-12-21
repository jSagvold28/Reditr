//
//  SignUpMV.swift
//  Reditr
//
//  Created by Jayce Sagvold on 12/21/22.
//

import SwiftUI

struct SignUpMV: View {
    
    // Signup vars
    
    @State private var username: String = ""
    
    @State private var Name: String = ""
    
    @State private var DigitPasscode: String = ""
    
    
    // Contact Info - regarting signup
    
    @State private var PhoneNumber: String = ""
    
    @State private var Email: String = ""
    
    
    
    var body: some View {
        
        NavigationView {
            
        
        
        VStack {
            
            List {
                
                Text("Sign Up")
                    .font(.title2)
                    .bold()
                    .shadow(radius: 12.5)
                
                
                TextField("Username", text: $username)
                
                TextField("Your Name", text: $Name)
                
                TextField("Digit Passcode", text: $DigitPasscode)
                    .keyboardType(.decimalPad)
                
                
                // Contact Info
                
                Text("Sign up with phone number or email*")
                    .font(.subheadline)
                    .foregroundColor(.red)
                
                
                TextField("Phone number", text: $PhoneNumber)
                    .keyboardType(.numberPad)
                
                TextField("Email", text: $Email)
                    .keyboardType(.emailAddress)
                
                


                    
                NavigationLink {
                    SignUpCompleteView()
                } label: {
                    Text("CLICK HERE TO SIGNUP")
                        .font(.title2)
                }
                
                Spacer()
                
                
                           
            }.navigationTitle("Sign Up")
        }
    }
}

struct SignUpMV_Previews: PreviewProvider {
    static var previews: some View {
        SignUpMV()
    }
}
                    }
