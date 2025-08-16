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
            //.font(.largeTitle)
            //.fontWeight(.thin)
            //.bold()
            //.underline(true, color: Color.green)
            //.italic()
            //.strikethrough(true, color: Color.red)
            .font(.system(size: 24, weight: .semibold, design: .serif))
            .multilineTextAlignment(.center)
            //.baselineOffset(5)
            //.kerning(1)
            .frame(width: 200,height: 200, alignment: .leading)
            .foregroundColor(.red)
            .minimumScaleFactor(0.6)
    }
}

struct TextExample_Preview: PreviewProvider{
    static var previews: some View{
        TextExample()
    }
}
