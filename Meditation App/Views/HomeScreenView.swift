//
//  HomeScreenView.swift
//  Meditation App
//
//  Created by mehmet Çelik on 26.03.2025.
//

import SwiftUI

struct HomeScreenView: View {
    let homeScreen = "Home Screen"
    var body: some View {
        ZStack {
            Color.deepBlue.ignoresSafeArea()
            Text(homeScreen)
                .foregroundColor(.textWhite)
                .font(.largeTitle)
        }
    }
}

#Preview {
    HomeScreenView()
}
