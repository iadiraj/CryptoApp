//
//  XMarkButton.swift
//  CryptoApp
//
//  Created by ADITYA RAJ on 02/09/24.
//

import SwiftUI

struct XMarkButton: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        Button(action: {
            dismiss()
        }, label: {
            Image(systemName: "xmark")
                .font(.headline)
        })
    }
}

#Preview {
    XMarkButton()
}
