//
//  ContentView.swift
//  InteracticeUI
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    
    var body: some View {
        VStack {
            Text(textTitle)
                .font(.title)
            
            TextField("Type your name here...", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
                .padding()
            
            Button("Submit") {
                textTitle = "Welcome, \(name)!"
                name = ""
            }
            .tint(.purple)
            .buttonStyle(.borderedProminent)
            .font(.title2)
            
            Button("Reset") {
                textTitle = "What is your name?"
            }
            .padding()
            .tint(.blue)
            .buttonStyle(.borderedProminent)
            .font(.body)
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
