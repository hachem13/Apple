//
//  ContentViewPersonCard.swift
//  HMProject
//
//  Created by Hachem on 30/07/2020.
//  Copyright © 2020 Hachem Mosbah. All rights reserved.
//

import SwiftUI

struct ContentViewPersonCard: View {
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "person.crop.circle")
                    .foregroundColor(Color.orange)
                    .font(.system(size: 90))
                    .padding(.trailing, 60.0)
                VStack{
                    Text("Hachem MOSBAH")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        
                    Text("France")
                        .font(.title)
                    Text("Racing Driver")
                }
                .padding(.trailing, 60.0)
            }
            Spacer()
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.gray)
                .padding(.all, 0.0)
        
        }
    }
}

struct ContentViewPersonCard_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewPersonCard()
    }
}
