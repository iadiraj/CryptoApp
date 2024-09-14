//
//  UIApplication.swift
//  CryptoApp
//
//  Created by ADITYA RAJ on 02/09/24.
//

import Foundation
import SwiftUI

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
