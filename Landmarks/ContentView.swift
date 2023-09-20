//
//  ContentView.swift
//  Landmarks
//
//  Created by Jeremias Serafim on 20/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView2: View {
    var body: some View {
        VStack {
            Image(systemName: "person.fill")
                .imageScale(.large)
                
            Text("Hello, world!")
                .font(.title)
                
        }
        .padding()
    }
}

struct MyView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Part")
                    .font(.subheadline)
                Spacer()
                Text("Jeremias")
                    .font(.subheadline)
                    .foregroundColor(.green)
            }
        }
    }
}

#Preview {
    MyView()
}
