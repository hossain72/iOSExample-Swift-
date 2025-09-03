//
//  ImageExample.swift
//  IOSExample
//
//  Created by mac on 26/8/25.
//

import SwiftUI

struct ImageExample:View {
    var body: some View {
        Image("Image")
//            .renderingMode(.template)
            .resizable()
            //.scaledToFit()
            .aspectRatio(contentMode: .fill)
            .frame(width: 300, height: 300, alignment: .center)
//            .clipped()
//            .cornerRadius(150)
            .clipShape(
//                Circle()
//                RoundedRectangle(cornerRadius: 30)
                Ellipse()
            )
            .foregroundColor(.red)
//            .clipShape(.circle)
            .overlay( // Frame border
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.red, lineWidth: 1) // Stroke color and width
                        )
    }
}

struct ImageExample_Preview:PreviewProvider{
    static var previews: some View{
        ImageExample()
    }
}

