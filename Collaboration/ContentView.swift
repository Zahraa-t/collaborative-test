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
