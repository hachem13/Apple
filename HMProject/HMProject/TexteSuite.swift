//
//  TexteSuite.swift
//  HMProject
//
//  Created by Hachem on 30/07/2020.
//  Copyright © 2020 Hachem Mosbah. All rights reserved.
//

import SwiftUI

struct TexteSuite: View {
    @State private var card: String = "Select a Suit"
    var body: some View {
        VStack(spacing: 100){
            HStack(spacing: 150){
                Button(action:  {
                    self.card = "♠️"
                   
                }){
                    HStack{
                        Text("Piques")
                            .foregroundColor(Color.white)
                        Image(systemName: "suit.spade.fill")
                            .foregroundColor(.white)
                        
                    }
                    .padding()
                    .background(Color.black)
                    .cornerRadius(15)
                }
                // Second button
                
                Button(action: {
                    self.card = "♣️"
                }){
                    HStack{
                        Text("Trèfles")
                        .foregroundColor(Color.white)
                        Image(systemName: "suit.club.fill")
                            .foregroundColor(.white)
                        
                    }
                    .padding()
                    .background(Color.black)
                    .cornerRadius(15)
                }
            }
            Text(card)
            HStack (spacing: 150){
                Button(action: {
                    self.card = "♥️"
                }){
                    HStack{
                        Text("Coeurs")
                            .foregroundColor(Color.white)
                        Image(systemName: "suit.heart.fill")
                            .foregroundColor(.white)
                        
                        
                    }
                    .padding()
                    .background(Color.red)
                    .cornerRadius(15)
                }
                Button(action: {
                    self.card = "♦️"
                }){
                    HStack{
                        Text("Carraux")
                            .foregroundColor(.white)
                        Image(systemName: "suit.diamond.fill")
                            .foregroundColor(.white)
                        
                    }
                    .padding()
                    .background(Color.red)
                    .cornerRadius(15)
                }
            }
        }
    }
}

struct TexteSuite_Previews: PreviewProvider {
    static var previews: some View {
        TexteSuite()
    }
}
