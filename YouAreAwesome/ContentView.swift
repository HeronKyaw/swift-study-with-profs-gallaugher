//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Wunna Kyaw on 7/11/23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = "";
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .padding()
            
            VStack {
                HStack {
                    /*
                     * Trailing Closure Format
                     */
                    Button("Awesome") {
                        messageString = "You Are Awesome!"
                    }.buttonStyle(.borderedProminent)
                    
                    Button("Great") {
                        // This is the action performed when the button is pressed
                        messageString = "You Are Great!"
                    }.buttonStyle(.borderedProminent)
                }
                
                /*
                 * Strandard Closure Format
                 */
                Button("Reset") {
                    messageString = ""
                }.buttonStyle(.bordered)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
