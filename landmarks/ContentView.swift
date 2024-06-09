//
//  ContentView.swift
//  landmarks
//
//  Created by Leora Wong on 6/9/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello SwiftUI!")
                .font(.title)
                .foregroundColor(.purple)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
