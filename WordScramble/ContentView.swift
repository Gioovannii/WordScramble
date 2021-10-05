//
//  ContentView.swift
//  WordScramble
//
//  Created by Giovanni Gaffé on 2021/10/4.
//

import SwiftUI

struct ContentView: View {
    @State private var usedWoords = [String]()
    @State private var rootWord = ""
    @State private var newWord = ""
    
    var body: some View {
        Text("Hello world!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
