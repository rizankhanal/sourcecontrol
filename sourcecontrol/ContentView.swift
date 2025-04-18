//
//  ContentView.swift
//  sourcecontrol
//
//  Created by Rizan Khanal on 18/04/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("This is source control")
            
            Button("Click me"){
            }
        }
        .padding()
        
        
        
    }
}

#Preview {
    ContentView()
}
