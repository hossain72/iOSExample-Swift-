//
//  FrameExample.swift
//  IOSExample
//
//  Created by mac on 27/8/25.
//

import SwiftUI

struct FrameExample :View {
    var body: some View {
        Text("Hello World")
            .background(.red)
//            .frame(width: 300, height: 200, alignment: .center)
            .frame(
                maxWidth: .infinity,
                minHeight: .infinity,
                alignment: .center
            )
            .background(.green)
    }
}

struct FrameExample_Preview:PreviewProvider{
    static var previews: some View{
        FrameExample()
    }
}

