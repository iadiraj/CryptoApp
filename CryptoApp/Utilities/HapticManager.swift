//
//  HapticManager.swift
//  CryptoApp
//
//  Created by ADITYA RAJ on 05/09/24.
//

import Foundation
import SwiftUI

class HapticManager {
    static private let generator = UINotificationFeedbackGenerator()
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
}
