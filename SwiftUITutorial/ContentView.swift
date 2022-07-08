//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Alex Ramos on 8/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("!Hola mundo!")
            .font(.title)
            .fontWeight(.medium)
            .foregroundColor(Color.blue)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
