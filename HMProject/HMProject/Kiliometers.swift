//
//  Kiliometers.swift
//  HMProject
//
//  Created by Hachem on 02/08/2020.
//  Copyright © 2020 Hachem Mosbah. All rights reserved.
//

import SwiftUI

struct Kiliometers: View {
    @State private var kilometer: String = "Select a Suit"
    var body: some View {
        VStack{
            ZStack{
                HStack{
                    Button(action:  {
                    
                   
                }){
                    HStack{
                        Text("+")
                            .foregroundColor(Color.white)
                            .font(.system(size:30))
                            .foregroundColor(.white)
                        
                    }
                    .padding()
                    .background(Color.black)
                    .cornerRadius(15)
                    }
                }
                    HStack{
                        Button(action:  {
                        
                       
                    }){
                        HStack{
                            Text("-")
                                .foregroundColor(Color.white)
                                .font(.system(size:30))
                                .foregroundColor(.white)
                            
                        }
                        .padding()
                        .background(Color.black)
                        .cornerRadius(15)
                        }
                    }
        }
    }
}
            
struct Kiliometers_Previews: PreviewProvider {
    static var previews: some View {
        Kiliometers()
        }
    }
}
