//
//  ColorsExample.swift
//  IOSExample
//
//  Created by mac on 17/8/25.
//

import SwiftUI

struct ColorsExample:View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Color.primary
                //Color(UIColor.secondarySystemBackground)
                Color("PrimaryColor")
            )
            .frame(width: 300, height: 200)
            //.shadow(radius: 10)
            .shadow(
                color: Color("PrimaryColor").opacity(0.3),
                radius: 10,
                x: -20,
                y: -20
            )
    }
}

struct ColorsExample_Preview:PreviewProvider{
    static var previews: some View{
        ColorsExample()
    }
}

