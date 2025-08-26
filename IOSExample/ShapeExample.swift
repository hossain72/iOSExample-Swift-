//
//  ShapeExample.swift
//  IOSExample
//
//  Created by mac on 17/8/25.
//

import SwiftUI

struct ShapeExample: View{
    var body:some View{
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerRadius: 10)
//            .fill(Color.blue)
//            .foregroundColor(Color.pink)
//            .stroke()
//            .stroke(Color.red)
//            .stroke(Color.red,lineWidth: 10)
//            .stroke(
//                Color.green,
//                style: StrokeStyle(lineWidth: 30,lineCap: .round,dash: [30])
//            )
//            .trim(from: 0.3,to: 1.0)
            .frame(width: 300,height: 200)
    }
}

struct ShapeExample_Preview: PreviewProvider{
    static var previews:some View{
        ShapeExample()
    }
}

