//
//  ShapeExample.swift
//  IOSExample
//
//  Created by mac on 17/8/25.
//

import SwiftUI

// MARK: - Main View
struct ShapeExample: View {
    var body: some View {
        // Example of different shapes in SwiftUI
        // Uncomment one at a time to see the effect:

        // Circle()
        // Ellipse()
        // Capsule(style: .circular)
        // Rectangle()

        // Rounded rectangle with 10 corner radius
        RoundedRectangle(cornerRadius: 10)

            // MARK: Shape Styling Options
            // Uncomment to experiment with different styles:

            // Fills the shape with a solid color
            // .fill(Color.blue)

            // Alternative way to set foreground color
            // .foregroundColor(Color.pink)

            // Outline with default style (1pt black stroke)
            // .stroke()

            // Outline with custom color
            // .stroke(Color.red)

            // Outline with custom color and line width
            // .stroke(Color.red, lineWidth: 10)

            // Stroke with custom dash pattern and rounded line caps
            // .stroke(
            //     Color.green,
            //     style: StrokeStyle(
            //         lineWidth: 30,
            //         lineCap: .round,
            //         dash: [30]
            //     )
            // )

            // Display only a trimmed portion of the shape's path
            // .trim(from: 0.3, to: 1.0)

            // Fixed frame for the shape
            .frame(width: 300, height: 200)
    }
}

// MARK: - Preview
struct ShapeExample_Preview: PreviewProvider {
    static var previews: some View {
        ShapeExample()
    }
}
