//
//  WeChatChatApp.swift
//  WeChatChat
//
//  Created by Ryn on 2020/12/9.
//

import SwiftUI

@main
struct WeChatChatApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
