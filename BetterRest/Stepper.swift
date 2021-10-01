//
//  Stepper.swift
//  BetterRest
//
//  Created by Giovanni Gaffé on 2021/9/30.
//

import SwiftUI

struct StepperView: View {
    @State private var sleepAmount = 8.0
    
    var body: some View {
        Stepper(value: $sleepAmount, in: 4...12, step: 0.25) {
            Text("\(sleepAmount, specifier: "%g") hours")
            
        }
    }
}

struct Stepper_Previews: PreviewProvider {
    static var previews: some View {
        StepperView()
    }
}
