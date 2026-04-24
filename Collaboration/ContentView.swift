//
//  ContentView.swift
//  Collaboration
//
//  Created by Student on 4/23/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("hello world")
            Image(systemName: "globe")
            Image(systemName: "apple.homekit")
                .imageScale(.large)
                .rotationEffect(.degrees(19))
                .foregroundStyle(.tint)
            Spacer()
                .frame(height: 10)
            Text("Collab")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
