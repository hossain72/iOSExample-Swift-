//
//  TextExample.swift
//  IOSExample
//
//  Created by mac on 16/8/25.
//

import SwiftUI

struct TextExample : View {
    var body: some View {
        Text(
            "As a Mobile Developer with 5 years of professional experience in Flutter and Native Android (Kotlin) development. Currently working as a Software Engineer at Riseup Labs, with a proven track record of delivering scalable, maintainable, and high-performance mobile applications. Skilled in API integration, clean architecture, and writing testable code. Recognized for the ability to quickly learn new technologies, adapt to evolving requirements, and efficiently manage multiple projects in fast-paced environments.".capitalized
        )
            // .font(.largeTitle) → Sets font size/style to largeTitle preset
            // .fontWeight(.thin) → Changes text weight to thin
            // .bold() → Makes text bold
            // .underline(true, color: Color.green) → Adds green underline
            // .italic() → Makes text italic
            // .strikethrough(true, color: Color.red) → Adds red strikethrough

            .font(.system(size: 24, weight: .semibold, design: .serif))
            // → Sets custom font size (24), weight (semibold), and design (serif)

            .multilineTextAlignment(.center)
            // → Centers text across multiple lines

            // .baselineOffset(5) → Moves text baseline up/down (line spacing adjustment)
            // .kerning(1) → Adds extra spacing between characters

            .frame(width: 200, height: 200, alignment: .leading)
            // → Constrains the text inside a 200x200 box, aligned to leading edge

            .foregroundColor(.red)
            // → Changes text color to red

            .minimumScaleFactor(0.6)
            // → Shrinks text down to 60% of its size to fit inside the frame if needed
    }
}

struct TextExample_Preview: PreviewProvider {
    static var previews: some View {
        TextExample()
    }
}
