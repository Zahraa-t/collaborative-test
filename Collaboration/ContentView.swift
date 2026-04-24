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
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Collab")
            Image(systemName: "eraser.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50)
                .foregroundStyle(.black)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
