//
//  ContentView.swift
//  ElasticScroll
//
//  Created by Leandro Bastos on 25/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            HomeView()
                .navigationTitle("Mensagens")
                .navigationBarTitleDisplayMode(.large)
        }
    }
}

#Preview {
    ContentView()
}
