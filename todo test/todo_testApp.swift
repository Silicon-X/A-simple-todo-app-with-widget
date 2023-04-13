//
//  todo_testApp.swift
//  todo test
//
//  Created by 王志祥 on 2023/4/7.
//

import SwiftUI

@main
struct todo_testApp: App {
    @StateObject var todoManager = TodoManager()
    var body: some Scene {
        
        WindowGroup {
            ContentView()
                .environmentObject(TodoManager())
        }
    }
}
