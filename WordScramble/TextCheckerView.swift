//
//  TextCheckerView.swift
//  WordScramble
//
//  Created by Giovanni Gaffé on 2021/10/4.
//

import SwiftUI

struct TextCheckerView: View {
    var body: some View {
        let word = "swift"
        let checker = UITextChecker()
        let range = NSRange(location: 0, length: word.utf16.count)
        let misspelledRange = checker.rangeOfMisspelledWord(in: word, range: range, startingAt: 0, wrap: false, language: "en")
        let allGood = misspelledRange.location == NSNotFound
        if allGood {
            
            Text("Hello, World!")
        }
    }
}

struct TextCheckerView_Previews: PreviewProvider {
    static var previews: some View {
        TextCheckerView()
    }
}
