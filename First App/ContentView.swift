//
//  ContentView.swift
//  First App
//
//  Created by Sal Net on 14/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("""
                    Hello, This is Sahil.
                    This is my first app.
                    This is my First Commit.
                    Doing another commit.
                 
""")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
