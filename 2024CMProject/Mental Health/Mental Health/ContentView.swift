//
//  ContentView.swift
//  Mental Health
//
//  Created by Ethan Phua Xuan Zhi on 10/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Main()
                .tabItem{
                    VStack{
                        Image(systemName: "house.fill")
                        Text("Main Menu")
                    }
                }
            Communication()
                .tabItem{
                    VStack{
                        Image(systemName: "person.2.fill")
                        Text("Communication")
                    }
                }
            TTS()
                .tabItem{
                    VStack{
                        Image(systemName: "waveform.circle.fill")
                        Text("Text To Speech")
                    }
                }
            Settings()
                .tabItem{
                    VStack{
                        Image(systemName: "gear")
                        Text("Settings")
                    }
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
