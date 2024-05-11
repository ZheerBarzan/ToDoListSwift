//
//  ToDoListSwiftApp.swift
//  ToDoListSwift
//
//  Created by zheer barzan on 7/5/24.
//
import FirebaseCore
import SwiftUI

@main
struct ToDoListSwiftApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
