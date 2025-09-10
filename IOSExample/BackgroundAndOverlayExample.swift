//
//  BackgroundAndOverlayExample.swift
//  IOSExample
//
//  Created by mac on 10/9/25.
//

import SwiftUI

struct BackgroundAndOverlayExample : View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(Color.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1))]), //#colorLiteral()
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 0.3)),radius: 10, x: 0.0, y: 10)
                    .overlay(Circle()
                        .fill(Color.blue)
                        .frame(width: 35, height: 35)
                        .overlay(Text("5")
                            .font(.headline)
                            .foregroundColor(Color.white), alignment: .center)
                            .shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 0.3)),radius: 10, x: 0.0, y: 10)
                             , alignment: .bottomTrailing)
            )
        //        Text("Hello World")
        //            .frame(width: 100, height: 100, alignment: .center)
        //            .background(
        //                //                Color.red
        //                //                LinearGradient(
        //                //                    gradient: Gradient(colors: [Color.red, Color.blue]),
        //                //                    startPoint: .leading,
        //                //                    endPoint: .trailing
        //                //                )
        //                Circle()
        //                    .fill(Color.blue)
        //            )
        //            .frame(width: 120, height: 120, alignment: .center)
        //            .background(Circle().fill(Color.red))
        //            .overlay( // Frame border
        //                RoundedRectangle(cornerRadius: 10)
        //                    .stroke(Color.red, lineWidth: 1) // Stroke color and width
        //            )
    }
}

struct BackgroundAndOverlayExample_Preview: PreviewProvider{
    static var previews: some View{
        BackgroundAndOverlayExample()
    }
}

