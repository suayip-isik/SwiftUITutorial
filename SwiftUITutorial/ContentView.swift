//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Şuayip Işık on 27.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("Selam millet")
                .font(.largeTitle)
                .fontWeight(.medium)
                .foregroundColor(.accentColor)
        }
        .padding()
        .background(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
