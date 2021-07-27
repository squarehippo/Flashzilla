//
//  ContentView.swift
//  Shared
//
//  Created by Brian Wilson on 7/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .onLongPressGesture(minimumDuration: 4) {
                print("Long press for 4 seconds")
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
