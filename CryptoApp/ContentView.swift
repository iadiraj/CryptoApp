//
//  ContentView.swift
//  CryptoApp
//
//  Created by ADITYA RAJ on 27/08/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var vm = HomeViewModel()
    var body: some View {
        HomeView()
            .environmentObject(vm)
    }
}

#Preview {
    ContentView()
        .environmentObject(DeveloperPreview.instance.homeVM)
}
