//
//  String.swift
//  CryptoApp
//
//  Created by ADITYA RAJ on 12/09/24.
//

import Foundation

extension String {
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
