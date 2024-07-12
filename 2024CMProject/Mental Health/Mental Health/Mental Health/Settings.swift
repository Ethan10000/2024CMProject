//
//  Settings.swift
//  Mental Health
//
//  Created by Ethan Phua Xuan Zhi on 12/7/24.
//

import SwiftUI
struct Settings: View {
    @State private var isDarkMode = false
    var body: some View {
        NavigationStack{
            List{
                Toggle("Dark Mode", isOn: $isDarkMode)
                    .padding()
                    .toggleStyle(SwitchToggleStyle(tint:.green))
                Text("By Ethan Phua and Chan Tianyou")
                    .multilineTextAlignment(.center)
                    .padding()
            }
            .navigationTitle("Settings")
            .navigationTitle("Theme Toggle")
            .preferredColorScheme(isDarkMode ? .dark : .light)
        }
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
