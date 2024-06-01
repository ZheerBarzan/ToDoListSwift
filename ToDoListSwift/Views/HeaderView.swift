//
//  HeaderView.swift
//  ToDoListSwift
//
//  Created by zheer barzan on 1/6/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(.pink).rotationEffect(.degrees(15))
            VStack{
                Text("Welcome to")
                    .font(.title)
                    .foregroundColor(.white)
                Text("ToDoList")
                    .font(.largeTitle)
                    .foregroundColor(.white)
            }.padding(.top, 30)
            
        }.frame(width: UIScreen.main.bounds.width * 5, height: 300).offset(y: -100)
    }
}

#Preview {
    HeaderView()
}
