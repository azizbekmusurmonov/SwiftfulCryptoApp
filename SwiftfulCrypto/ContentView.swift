//
//  ContentView.swift
//  SwiftfulCrypto
//
//  Created by Azizbek Musurmonov   on 28/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.background
                .ignoresSafeArea()
            
            VStack {
                Text("AccentColor")
                Text("Secondary Text Color")
                
            }
        }
    }
}

#Preview {
    ContentView()
}
