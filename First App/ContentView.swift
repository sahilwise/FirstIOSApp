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
                    Hello, Sahil
                    This is your first app.
                 
""")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
