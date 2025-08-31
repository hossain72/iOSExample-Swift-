//
//  IconExample.swift
//  IOSExample
//
//  Created by mac on 26/8/25.
//

import SwiftUI

struct IconExample :View {
    var body: some View {
        Image(systemName: "heart.fill")
            .renderingMode(.original)
            .resizable()
            //.aspectRatio(contentMode: .fit)
//            .scaledToFit()
            .scaledToFill()
//            .font(.largeTitle)
            .font(.system(size: 200))
            .foregroundColor(.green)
            .frame(width: 300, height: 300)
            .clipped()
            .overlay( // Frame border
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.red, lineWidth: 1) // Stroke color and width
                        )

    }
}

struct IconExample_Preview:PreviewProvider{
    static var previews: some View{
        IconExample()
    }
}

