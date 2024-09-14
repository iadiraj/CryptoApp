//
//  CryptoAppApp.swift
//  CryptoApp
//
//  Created by ADITYA RAJ on 27/08/24.
//

import SwiftUI

@main
struct CryptoAppApp: App {
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor(Color.theme.accent)]
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor(Color.theme.accent)]
    }
    @StateObject private var vm = HomeViewModel()
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                HomeView()
                    .toolbar(.hidden, for: .navigationBar)
            }
            .environmentObject(vm)
        }
    }
}
