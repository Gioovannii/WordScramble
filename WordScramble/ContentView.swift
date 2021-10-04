//
//  ContentView.swift
//  WordScramble
//
//  Created by Giovanni Gaffé on 2021/10/4.
//

import SwiftUI

struct ContentView: View {
    let people = ["Finn", "Leia", "Luke", "Rey"]
    
    var body: some View {
        List (people, id: \.self) {
            Text($0)
        }
        .listStyle(GroupedListStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
