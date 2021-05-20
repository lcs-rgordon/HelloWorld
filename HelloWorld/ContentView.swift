//
//  ContentView.swift
//  HelloWorld
//
//  Created by Russell Gordon on 2021-05-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
            .background(Color.blue)
            .font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
