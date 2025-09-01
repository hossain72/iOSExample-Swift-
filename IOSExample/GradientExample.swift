//
//  GradientExample.swift
//  IOSExample
//
//  Created by mac on 26/8/25.
//

import SwiftUI

struct GradientExample:View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                LinearGradient(
//                    colors: [Color.red, Color.blue, Color.orange, Color.purple],
//                    startPoint: .topLeading,
//                    endPoint: .bottom)
//                RadialGradient(
//                    colors: [Color.red, Color.blue],
//                    center: .center,
//                    startRadius: 5,
//                    endRadius: 100
//                )
                AngularGradient(
                    gradient: Gradient(colors: [Color.red, Color.blue]),
                    center: .center,
                    angle: .degrees(-16)
                )
            )
            .frame(width: 300, height: 200)
    }
}

struct GradientExample_Preview:PreviewProvider{
    static var previews: some View{
        GradientExample()
    }
}
