//
//  LoginView.swift
//  ToDoListSwift
//
//  Created by zheer barzan on 21/5/24.
//

import SwiftUI

struct LoginView: View {
    
    @State private var email = ""
    @State private var password = ""
    var body: some View {
        VStack(alignment: .trailing, spacing: 20){
            //header
           HeaderView()
            
            //login form
            Form{
                TextField("Email", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                SecureField("Password", text: $password).textFieldStyle(RoundedBorderTextFieldStyle())
            }
            
            // create an account
            Spacer()
        }
    }
}

#Preview {
    LoginView()
}
