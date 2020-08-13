//
//  Slider&State.swift
//  HMProject
//
//  Created by Hachem on 31/07/2020.
//  Copyright © 2020 Hachem Mosbah. All rights reserved.
//

import SwiftUI

struct Slider_State: View {
    @State private var number : Double = 0.0
    var body: some View {
        VStack{
            HStack{
                Text("0")
                Slider(value: $number, in: 0...10)
                    .padding([.leading, .trailing], 25)
                Text("10")
                }
            .padding()
            Text("\(number)")
        }
    }
}

struct Slider_State_Previews: PreviewProvider {
    static var previews: some View {
        Slider_State()
    }
}
