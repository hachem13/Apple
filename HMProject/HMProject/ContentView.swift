//
//  ContentView.swift
//  HMProject
//
//  Created by Hachem on 30/07/2020.
//  Copyright © 2020 Hachem Mosbah. All rights reserved.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        VStack{
            Text("My SiwftUI app!")
                .font(.largeTitle)
                .fontWeight(.bold)
                Spacer()
            HStack{
                Text("Sweet")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                Image(systemName: "suit.heart.fill").foregroundColor(.red)
            }
            Spacer()
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
    }
}
