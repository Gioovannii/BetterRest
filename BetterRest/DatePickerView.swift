//
//  DatePickerView.swift
//  BetterRest
//
//  Created by Giovanni Gaffé on 2021/9/30.
//

import SwiftUI

struct DatePickerView: View {
    @State private var wakeUp = Date()
    var body: some View {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
//        let dateString = formatter.string(from: Date())
        
        return DatePicker("Please enter a date", selection: $wakeUp, displayedComponents: .hourAndMinute)
            .labelsHidden()
            
    }
}

struct DatePickerView_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerView()
    }
}


//        Set time
//        let now = Date()
//        let tomorrow = Date().addingTimeInterval(86400)
//        let range = now ... tomorrow
        
//          Set date in the future
//          in: Date()...
