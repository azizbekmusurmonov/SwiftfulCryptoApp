//
//  HapticManager.swift
//  SwiftfulCrypto
//
//  Created by Azizbek Musurmonov   on 30/03/24.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
}
