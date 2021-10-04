//
//  StringView.swift
//  WordScramble
//
//  Created by Giovanni Gaffé on 2021/10/4.
//

import SwiftUI

struct StringView: View {
        var body: some View {
            let input = "a b c"
            let letters = input.components(separatedBy: " ")
            print(letters)
            let inputB = """
                        a
                        b
                        c
                        """
            
            let lettersB = inputB.components(separatedBy: "\n")
            let letter = lettersB.randomElement()
            let trimmed = letter?.trimmingCharacters(in: .whitespacesAndNewlines)
            print(trimmed as Any)
            
            
            return Text("Hello world!")
        }
    }

struct StringView_Previews: PreviewProvider {
    static var previews: some View {
        StringView()
    }
}
