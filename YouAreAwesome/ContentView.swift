//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Wunna Kyaw on 7/11/23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = "You Are Great!";
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .padding()
            
            Button("Press Me") {
                // This is the action performed when the button is pressed
                messageString = "You Are Awesome!"
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
