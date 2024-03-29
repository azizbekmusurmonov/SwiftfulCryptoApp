//
//  SwiftfulCryptoApp.swift
//  SwiftfulCrypto
//
//  Created by Azizbek Musurmonov   on 28/03/24.
//

import SwiftUI

@main
struct SwiftfulCryptoApp: App {
    
    @State private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
