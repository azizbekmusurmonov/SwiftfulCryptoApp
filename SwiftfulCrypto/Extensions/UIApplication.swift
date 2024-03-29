//
//  UIApplication.swift
//  SwiftfulCrypto
//
//  Created by Azizbek Musurmonov   on 29/03/24.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
