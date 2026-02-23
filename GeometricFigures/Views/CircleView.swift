//
//  CircleView.swift
//  GeometricFigures
//
//  Created by Ella Sehn on 2026-02-22.
//

import SwiftUI

struct CircleView: View {
    
    @State var currentCircle = Circle(radius: 10)
    
    var body: some View {
        VStack {
            VStack {
                // TODO: Add image later
                
                // Label for the slider
                Text("Radius")
                // Slider for radius input
                Slider(
                    value: $currentCircle.radius,
                    in: 1...100,
                    step: 1.0
                )
                
                // Label showing the current slider value
                Text("Radius is \(currentCircle.radius.formatted())")
                
            }
        }
    }
    
}
