//
//  ContentView.swift
//  AppiumTestApp
//
//  Created by Ariel Elkin on 27/02/2023.
//

import SwiftUI

struct ContentView: View {

    @State var inputText = ""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            TextField("write something", text: $inputText)
                .accessibilityLabel("mytextfield")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
