//
//  ContentView.swift
//  CounterApp
//
//  Created by Ramesh Shanmugam on 02/07/23.
//

import SwiftUI

struct ContentView: View {
    @State var counter = 0
    
    var body: some View {
        VStack {
            Button(action: { counter += 1 },
                   label: {
                        Text("Tap me!")
                            .padding()
                            .background(Color(.tertiarySystemFill))
                            .clipShape(RoundedRectangle(cornerSize: CGSize(width: 20, height: 20)))
                    }
            )
            if counter > 0 {
                Text("You've tapped \(counter) times")
            } else {
                Text("You've not yet tapped")
            }
        }
    }
}

#Preview {
    ContentView()
}
