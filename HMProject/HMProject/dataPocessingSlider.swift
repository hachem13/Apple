//
//  dataPocessingSlider.swift
//  HMProject
//
//  Created by Hachem on 31/07/2020.
//  Copyright © 2020 Hachem Mosbah. All rights reserved.
//

import SwiftUI

struct dataPocessingSlider: View {
    @State private var temperature: Double = 25.0
    var body: some View {
        VStack{
            Spacer()
            self.createTemperatureLabel()
            Text("\(Int(temperature)) °C")
                .font(.title)
            Slider(value: $temperature, in: 0...45)
                .accentColor(.white)
                .padding([.leading, .trailing], 25)
                
            Spacer()
        }
        .background(createBackgroundColor())
        .edgesIgnoringSafeArea(.all)
    }
    
    func createTemperatureLabel() -> Text{
        switch temperature {
        case 35...: return Text("Il fait très chaud")
            .font(.title)
            .fontWeight(.bold)
        case 30..<35 : return Text("Il fait chaud")
            .font(.title)
            .fontWeight(.bold)
        case 15..<30 : return Text("Il fait tempéré")
            .font(.title)
            .fontWeight(.bold)
        default: return Text("Il fait froid")
            .font(.title)
            .fontWeight(.bold)
        }
    }
    func createBackgroundColor() -> Color{
        switch temperature {
        case 35...: return Color.red
 
        case 30..<40 : return Color.purple

        case 15..<30 : return Color.green

        default: return Color.yellow
        }
    }
}

struct dataPocessingSlider_Previews: PreviewProvider {
    static var previews: some View {
        dataPocessingSlider()
    }
}
