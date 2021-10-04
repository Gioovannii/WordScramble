//
//  BundleView.swift
//  WordScramble
//
//  Created by Giovanni Gaffé on 2021/10/4.
//

import SwiftUI

struct BundleView: View {
    var body: some View {
        if let fileURL = Bundle.main.url(forResource: "some-file", withExtension: "txt") {
            // we found the file in our bundle
            if let fileContents = try? String(contentsOf: fileURL) {
                // we loaded the file into a string
            }
        }
        
        Text("Hello, World!")
    }
}

struct BundleView_Previews: PreviewProvider {
    static var previews: some View {
        BundleView()
    }
}
