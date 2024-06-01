//
//  ContentView.swift
//  ToDoListSwift
//
//  Created by zheer barzan on 7/5/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack{
            
            LoginView()
        }.frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        
    }
}

#Preview {
    MainView()
    
}
