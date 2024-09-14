//
//  SearchBarView.swift
//  CryptoApp
//
//  Created by ADITYA RAJ on 02/09/24.
//

import SwiftUI

struct SearchBarView: View {
    @Binding var searchText: String
    var body: some View {
        HStack {
            Image(systemName: "magnifyingglass")
                .foregroundStyle(searchText.isEmpty ? Color.theme.secondaryText : Color.theme.accent)
            TextField("Search by name or symbo...", text: $searchText)
                .foregroundStyle(Color.theme.accent)
                .autocorrectionDisabled(true)
                .overlay(alignment: .trailing) {
                    Image(systemName: "xmark.circle.fill")
                        .padding()
                        .offset(x: 10)
                        .foregroundStyle(Color.theme.accent)
                        .opacity(searchText.isEmpty ? 0.0 : 1.0)
                        .onTapGesture {
                            searchText = ""
                            UIApplication.shared.endEditing()
                        }
                }
        }
        .font(.headline)
        .padding()
        .background{
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.theme.background)
                .shadow(color: Color.theme.accent.opacity(0.15), radius: 10, x: 0, y: 0)
        }
        .padding()
    }
}

#Preview {
    SearchBarView(searchText: .constant(""))
//        .preferredColorScheme(.dark)
}
