//
//  ContentView.swift
//  InteracticeUI
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
            
            TextField("Type your name here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
                .padding()
            
            Button("Submit Name") {
                
            }
            .tint(.purple)
            .buttonStyle(.borderedProminent)
            .font(.title2)
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
